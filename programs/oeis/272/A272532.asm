; A272532: Single bit representation of the sum of two sinusoids with periods 2 and 2*sqrt(2).
; 1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0,1,1,0,1,0,0,1,0,0,1,0,1,1

sub $0,19
bin $0,2
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
add $0,1
mod $0,2
