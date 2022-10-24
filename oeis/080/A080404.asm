; A080404: a(n)=A007947[A055932(n)]; the sequence consists of primorial numbers;.
; Submitted by NOSNHOP
; 2,2,6,2,6,2,6,6,30,2,6,6,6,30,2,6,30,6,6,30,2,6,30,6,30,6,210,6,30,2,30,6,30,6,30,6,210,6,30,30,6,2,30,6,30,210,6,30,30,6,30,210,6,30,30,6,2,210,30,6,30,210,6,30,30,6,210,30,6,30,210,6,30,210,30,6,2,210,30,30,6,2310,30,30,210,6,30,30,6,210,30,6,210,30,210,6,30,30,210,30

add $0,1
mov $1,$0
mov $0,3
add $0,$1
div $0,3
seq $0,99788 ; a(n) = Product_{i=1..2n} prime(i).
seq $1,55932 ; Numbers all of whose prime divisors are consecutive primes starting at 2.
gcd $1,$0
mov $0,$1
