; A080940: Smallest proper divisor of n which is a suffix of n in binary representation; a(n) = 0 if no such divisor exists.
; 0,0,1,0,1,2,1,0,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16
; Formula: a(n) = -n*truncate(gcd(2^n,n)/n)+gcd(2^n,n)

#offset 1

mov $1,2
pow $1,$0
gcd $1,$0
mod $1,$0
mov $0,$1
