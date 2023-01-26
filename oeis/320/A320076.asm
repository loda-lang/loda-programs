; A320076: a(n) is smallest positive integer i such that difference of numerator and denominator of sum of j^(-i), when j=1..n and n > 2, is prime.
; Submitted by Dingo
; 1,1,2,1,1,2,32,1
; Formula: a(n) = (gcd(n+1,441)*((2^gcd(n+1,441))/gcd(n+1,441))-2)/4+1

mov $2,$0
add $2,1
gcd $2,441
mov $1,2
pow $1,$2
div $1,$2
mul $1,$2
mov $0,$1
sub $0,2
div $0,4
add $0,1
