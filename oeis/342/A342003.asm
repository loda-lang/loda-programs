; A342003: Maximal exponent in the prime factorization of the arithmetic derivative of n: a(n) = A051903(A003415(n)).
; Submitted by Jamie Morken(w1)
; 0,0,2,0,1,0,2,1,1,0,4,0,2,3,5,0,1,0,3,1,1,0,2,1,1,3,5,0,1,0,4,1,1,2,2,0,1,4,2,0,1,0,4,1,2,0,4,1,2,2,3,0,4,4,2,1,1,0,2,0,1,1,6,2,1,0,3,1,1,0,2,0,1,1,4,2,1,0,4,3,1,0,2,1,2,5,2,0,1,2,5,1,2,3,4,0,1,2,2,0
; Formula: a(n) = A051903(A003415(n+2)-1)

add $0,2
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $0,1
seq $0,51903 ; Maximal exponent in prime factorization of n.
