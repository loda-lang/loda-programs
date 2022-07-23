; A104588: Product of primes less than or equal to sqrt(n).
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,2,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210,210

add $0,1
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
