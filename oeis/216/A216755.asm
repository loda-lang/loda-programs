; A216755: Digital root of the fifth power of Fibonacci(n).
; Submitted by Jamie Morken(s2)
; 1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9,2,8,7,9,4,1,8,9,8,8,4,9,7,1,2,9,5,8,1,9,1,1,5,9

seq $0,15456 ; Generalized Fibonacci numbers.
pow $0,5
sub $0,10
div $0,9
add $0,2
mod $0,10
