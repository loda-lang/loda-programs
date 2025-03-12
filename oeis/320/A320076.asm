; A320076: a(n) is smallest positive integer i such that difference of numerator and denominator of sum of j^(-i), when j=1..n and n > 2, is prime.
; Submitted by zombie67 [MM]
; 1,1,2,1,1,2,32,1
; Formula: a(n) = truncate((truncate(2^gcd(n-2,441))-2)/4)+1

#offset 3

mov $2,$0
sub $2,2
gcd $2,441
mov $1,2
pow $1,$2
sub $0,3
mov $0,$1
sub $0,2
div $0,4
add $0,1
