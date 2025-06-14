; A051830: a(n) = Fibonacci(p(n)+1) mod p(n), where p(n) is the n-th prime.
; Submitted by shiva
; 0,0,3,0,1,0,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,1,1,0,0,0,0,1,1,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1
; Formula: a(n) = truncate((-((4*A000040(n)^2)%10)+6)/2)

#offset 1

seq $0,40 ; The prime numbers.
pow $0,2
mul $0,4
mov $2,$0
mod $2,10
sub $2,10
mov $1,1
sub $1,$2
mov $0,$1
sub $0,5
div $0,2
