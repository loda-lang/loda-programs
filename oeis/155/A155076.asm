; A155076: Triangle read by rows. The main diagonal is positive. If rowindex >= 2*columnindex then -1 else 0.
; Submitted by Simon Strandgaard
; 1,-1,1,-1,0,1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,-1,0,0,1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,1,-1,-1,-1,-1,-1,-1,0

seq $0,168313 ; Triangle read by rows, retain 1's as rightmost diagonal of A101688 and replace all other 1's with 2's.
mul $0,2
bin $0,2
mov $1,$0
cmp $1,0
sub $0,$1
mod $0,2
