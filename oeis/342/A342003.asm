; A342003: Maximal exponent in the prime factorization of the arithmetic derivative of n: a(n) = A051903(A003415(n)).
; Submitted by Jamie Morken(w1)
; 0,0,2,0,1,0,2,1,1,0,4,0,2,3,5,0,1,0,3,1,1,0,2,1,1,3,5,0,1,0,4,1,1,2,2,0,1,4,2,0,1,0,4,1,2,0,4,1,2,2,3,0,4,4,2,1,1,0,2,0,1,1,6,2,1,0,3,1,1,0,2,0,1,1,4,2,1,0,4,3
; Formula: a(n) = A051903(A003415(n))

#offset 2

seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
seq $0,51903 ; Maximum exponent in the prime factorization of n.
