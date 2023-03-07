; A268411: Parity of number of runs of 1's in binary representation of n.
; Submitted by Fardringle
; 0,1,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,1,1,1,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,0
; Formula: a(n) = (A088371(n)-1)%2

seq $0,88371 ; Position where n is inserted into the n-th row of triangle A088370, where the n-th row differs from the prior row only by the presence of n.
sub $0,1
mod $0,2
