; A024714: a(n) = residue mod 7 of n-th term of A024702.
; Submitted by Simon Strandgaard
; 1,2,5,0,5,1,1,0,5,1,0,0,1,5,5,1,5,0,5,1,0,1,0,5,1,1,5,0,0,1,5,0,1,5,5,1,0,1,5,0,1,5,0,5,0,0,5,1,1,0,5,0,1,5,5,1,5,0,5,0,0,5,1,1,1,0,5,0,5,1,5,1,0,1,5,1,1,5,0,0
; Formula: a(n) = floor(((8*truncate((A154115(n-1)+6)/2)-12)^2)/384)%7

#offset 3

sub $0,1
seq $0,154115 ; Numbers n such that n + 3 is prime.
add $0,6
div $0,2
mul $0,8
sub $0,12
pow $0,2
div $0,384
mod $0,7
