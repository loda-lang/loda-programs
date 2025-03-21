; A355938: a(n) = 1 if sigma(n^2) is a noncomposite, otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A080339(A065764(n))

#offset 1

seq $0,65764 ; Sum of divisors of square numbers.
seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
