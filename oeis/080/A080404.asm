; A080404: a(n)=A007947[A055932(n)]; the sequence consists of primorial numbers;.
; Submitted by NOSNHOP
; 2,2,6,2,6,2,6,6,30,2,6,6,6,30,2,6,30,6,6,30,2,6,30,6,30,6,210,6,30,2,30,6,30,6,30,6,210,6,30,30,6,2,30,6,30,210,6,30,30,6,30,210,6,30,30,6,2,210,30,6,30,210,6,30,30,6,210,30,6,30,210,6,30,210,30,6,2,210,30,30
; Formula: a(n) = gcd(A055932(n+1),A002110(2*floor((n+3)/3)))

#offset 1

mov $1,$0
mov $0,3
add $0,$1
div $0,3
mov $2,$0
add $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
add $1,1
seq $1,55932 ; Numbers all of whose prime divisors are consecutive primes starting at 2.
gcd $1,$2
mov $0,$2
mov $0,$1
