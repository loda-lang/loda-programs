; A080940: Smallest proper divisor of n which is a suffix of n in binary representation; a(n) = 0 if no such divisor exists.
; 0,0,1,0,1,2,1,0,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,0,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,32,1,2,1,4
; Formula: a(n) = gcd(2^n,n+1)%(n+1)

mov $1,$0
add $1,1
mov $2,2
pow $2,$0
gcd $2,$1
mod $2,$1
mov $0,$2
