; A024714: a(n) = residue mod 7 of n-th term of A024702.
; 1,2,5,0,5,1,1,0,5,1,0,0,1,5,5,1,5,0,5,1,0,1,0,5,1,1,5,0,0,1,5,0,1,5,5,1,0,1,5,0,1,5,0,5,0,0,5,1,1,0,5,0,1,5,5,1,5,0,5,0,0,5,1,1,1,0,5,0,5,1,5,1,0,1,5,1,1,5,0,0,5,0,1,1,0,1,0,0,1,5,5,0,1,0,1,5,1,1,0,5

add $0,1
seq $0,98090 ; Numbers k such that 2k-3 is prime.
sub $0,1
bin $0,2
div $0,3
mod $0,7
