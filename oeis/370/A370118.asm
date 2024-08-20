; A370118: a(n) = 1 if the arithmetic derivative of n is a multiple of 9, otherwise 0.
; Submitted by Science United
; 1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0
; Formula: a(n) = -2*truncate((A000045(A369669(n))+1)/2)+A000045(A369669(n))+1

seq $0,369669 ; The greatest common divisor of the first and the second arithmetic derivative of n.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $0,1
mod $0,2
