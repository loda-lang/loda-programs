; A104588: Product of primes less than or equal to sqrt(n).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210
; Formula: a(n) = A034386(sqrtint(n))

#offset 1

nrt $0,2
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
