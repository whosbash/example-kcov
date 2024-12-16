#!/usr/bin/env bats

# Load the script to test
setup() {
  source ./math_operations.sh
}

# Test for addition
@test "Add two positive numbers" {
  result="$(add_numbers 2 3)"
  [ "$result" -eq 5 ]
}

@test "Add a positive and a negative number" {
  result="$(add_numbers 5 -3)"
  [ "$result" -eq 2 ]
}

@test "Add two negative numbers" {
  result="$(add_numbers -2 -3)"
  [ "$result" -eq -5 ]
}

# # Test for subtraction
# @test "Subtract two positive numbers" {
#   result="$(subtract_numbers 5 3)"
#   [ "$result" -eq 2 ]
# }
# 
# @test "Subtract a positive and a negative number" {
#   result="$(subtract_numbers 5 -3)"
#   [ "$result" -eq 8 ]
# }
# 
# @test "Subtract two negative numbers" {
#   result="$(subtract_numbers -5 -3)"
#   [ "$result" -eq -2 ]
# }
