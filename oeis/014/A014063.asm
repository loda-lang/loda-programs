; A014063: Inverse of 54th cyclotomic polynomial.
; Submitted by Christian Krause
; 1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (A073378(n)+1)%3-1

seq $0,73378 ; Eighth convolution of A001045(n+1) (generalized (1,2)-Fibonacci), n>=0, with itself.
add $0,1
mod $0,3
sub $0,1
