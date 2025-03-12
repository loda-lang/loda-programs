; A327527: Number of uniform divisors of n.
; Submitted by Science United
; 1,2,2,3,2,4,2,4,3,4,2,5,2,4,4,5,2,5,2,5,4,4,2,6,3,4,4,5,2,8,2,6,4,4,4,7,2,4,4,6,2,8,2,5,5,4,2,7,3,5,4,5,2,6,4,6,4,4,2,9,2,4,5,7,4,8,2,5,4,8,2,8,2,4,5,5,4,8,2,7
; Formula: a(n) = A048675(A124859(A181819(n)*A181811(A181819(n))))+1

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
add $0,1
