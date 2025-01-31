; A136565: a(n) = sum of the distinct values making up the exponents in the prime-factorization of n.
; Submitted by vanos0512
; 0,1,1,2,1,1,1,3,2,1,1,3,1,1,1,4,1,3,1,3,1,1,1,4,2,1,3,3,1,1,1,5,1,1,1,2,1,1,1,4,1,1,1,3,3,1,1,5,2,3,1,3,1,4,1,4,1,1,1,3,1,1,3,6,1,1,1,3,1,1,1,5,1,1,3,3,1,1,1,5
; Formula: a(n) = A056239(gcd(A181819(n),A002110(2*n-2)))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $2,$0
add $2,$0
seq $2,2110 ; Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
gcd $1,$2
mov $0,$2
mov $0,$1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
