; A368251: The number of nonsquarefree divisors of n that are powers of squarefree numbers (A072777).
; Submitted by Coleslaw
; 0,0,0,1,0,0,0,2,1,0,0,1,0,0,0,3,0,1,0,1,0,0,0,2,1,0,2,1,0,0,0,4,0,0,0,3,0,0,0,2,0,0,0,1,1,0,0,3,1,1,0,1,0,2,0,2,0,0,0,1,0,0,1,5,0,0,0,1,0,0,0,4,0,0,1,1,0,0,0,3
; Formula: a(n) = A048675(A124859(A181811(A181819(n))))

#offset 1

mov $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$1
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
