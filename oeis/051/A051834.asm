; A051834: Fibonacci(Pn-1) mod Pn, where Pn is the n-th prime.
; Submitted by mmonnin
; 1,1,3,1,0,1,1,0,1,0,0,1,0,1,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,1,1,0,1,0,0,0,1,1,1,1,0,0,0,1,1,0,0,1,1,0,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,0
; Formula: a(n) = truncate(((4*A000040(n)^2+8)%10-2)/2)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
mul $0,4
mov $1,$0
add $1,8
mod $1,10
mov $0,$1
sub $0,2
div $0,2
