; A202502: Modified lower triangular Fibonacci matrix, by antidiagonals.
; Submitted by Jamie Morken(w3)
; 1,0,2,0,1,3,0,0,2,5,0,0,1,3,8,0,0,0,2,5,13,0,0,0,1,3,8,21,0,0,0,0,2,5,13,34,0,0,0,0,1,3,8,21,55,0,0,0,0,0,2,5,13,34,89,0,0,0,0,0,1,3,8,21,55,144,0,0,0,0,0,0,2,5,13,34,89,233,0,0,0,0,0,0,1,3,8,21,55

seq $0,127948 ; Triangle, A004736 * A127899.
max $0,0
seq $0,132636 ; a(n) = Fibonacci(n) mod n^3.
