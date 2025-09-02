; A375847: The maximum exponent in the prime factorization of the largest unitary cubefree divisor of n.
; Submitted by shiva
; 0,1,1,2,1,1,1,0,2,1,1,2,1,1,1,0,1,2,1,2,1,1,1,1,2,1,0,2,1,1,1,0,1,1,1,2,1,1,1,1,1,1,1,2,2,1,1,1,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,0,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,1
; Formula: a(n) = 7*gcd(A181819(n),A002110(2))+7*sqrtint(5*gcd(A181819(n),A002110(2))^2)-10*truncate((7*gcd(A181819(n),A002110(2))+7*sqrtint(5*gcd(A181819(n),A002110(2))^2)+49)/10)+49

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $2,2
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $3,$1
add $3,$1
mul $3,2
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mul $3,7
mov $0,$3
add $0,49
mod $0,10
