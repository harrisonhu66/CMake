# TODO1: Add an executable target for the tests
add_executable(Tests)

# TODO2: Add the TestMathFunctions.cxx file to the test target's sources
target_sources(Tests PRIVATE TestMathFunctions.cxx)

# TODO3: Add the MathFunctions library to the test target's link libraries
target_link_libraries(Tests
    PRIVATE
        MathFunctions
)

# TODO4: Write a function that takes a single operation name as an argument.
#        The function will call add_test() with the operation name as the NAME
#        of the test, and a COMMAND of the form: <TestTarget> <operation name>
function(test_function operation)
    message(STATUS "FUCK")
    add_test(
        NAME ${operation}
        COMMAND Tests ${operation}
    )
endfunction()

# TODO5: Call the function for all four supported operations:
#          add, mul, sqrt, sub
# test_function(add)
# test_function(mul)
# test_function(sqrt)
# test_function(sub)

foreach(operation IN ITEMS add mul sqrt sub)
    test_function(${operation})
endforeach()