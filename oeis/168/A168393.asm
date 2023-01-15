; A168393: Moebius function of interprimes (A024675).
; Submitted by Jamie Morken(w2)
; 0,1,0,0,1,0,1,1,-1,1,1,-1,0,0,0,0,0,1,0,0,0,1,1,0,-1,-1,0,1,0,1,1,-1,0,0,-1,0,-1,-1,0,0,-1,0,-1,0,1,1,0,0,-1,0,0,-1,1,0,-1,0,1,0,-1,0,0,1,0,0,0,1,0,0,0,0,0,-1,0,1,1,1,-1,0,0,0,-1,0,0,0,1,1,0,1,-1,1,-1,1,0,1,-1,1
; Formula: a(n) = A181434(A024675(n)-1)

seq $0,24675 ; Average of two consecutive odd primes.
sub $0,1
seq $0,181434 ; First column in matrix inverse of a mixed convolution of A052542.
