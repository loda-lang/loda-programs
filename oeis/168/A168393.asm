; A168393: Moebius function of interprimes (A024675).
; Submitted by Jamie Morken(w2)
; 0,1,0,0,1,0,1,1,-1,1,1,-1,0,0,0,0,0,1,0,0,0,1,1,0,-1,-1,0,1,0,1,1,-1,0,0,-1,0,-1,-1,0,0,-1,0,-1,0,1,1,0,0,-1,0,0,-1,1,0,-1,0,1,0,-1,0,0,1,0,0,0,1,0,0,0,0,0,-1,0,1,1,1,-1,0,0,0
; Formula: a(n) = A181434((A006005(n+1)+A159477(A006005(n+1)))/2-1)

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
div $0,2
sub $0,1
seq $0,181434 ; First column in matrix inverse of a mixed convolution of A052542.
