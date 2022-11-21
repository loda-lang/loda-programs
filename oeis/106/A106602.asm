; A106602: Number of primitive positive solutions to 8n+2=x^2+y^2.
; Submitted by Jamie Morken(w1)
; 1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,2,0,1,0,0,2,1,0,1,1,0,1,1,0,0,1,0,0,1,0,2,1,0,1,0,0,1,1,0,1,2,0,1,1,0,2,0,0,0,2,0,1,1,0,1,0,0,0,1,0,2,1,0,1,1,0,1,1,0,0,2,0,1,1,0,2,0,0,1,0,0,1,1,0,0,2,0,1,2,0,0,1,0,1
; Formula: a(n) = (A031358(n)+3)/2-1

seq $0,31358 ; Number of coincidence site lattices of index 4n+1 in lattice Z^2.
add $0,3
div $0,2
sub $0,1
