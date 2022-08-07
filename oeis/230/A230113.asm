; A230113: Digital root of summed Fibonacci and Lucas digital roots indexed by numbers not divisible by 2, 3 or 5.
; Submitted by Penguin
; 3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5,6,5,4,3,3,4,5,6,5,3,3,4,5,6,6,4,3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5,6,5,4,3,3,4,5,6,5,3,3,4,5,6,6,4,3,4,5,6,6,5,4,3,4,6,6,5,4,3,3,5,6,5,4,3,3,4,5,6,5,3,3,4,5,6,6,4

seq $0,7775 ; Numbers not divisible by 2, 3 or 5.
seq $0,221719 ; a(n) = 3*2^n - Fibonacci(n+3) - 1.
mod $0,9
sub $0,2
div $0,2
add $0,3
