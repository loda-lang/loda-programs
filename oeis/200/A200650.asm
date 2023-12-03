; A200650: Number of 0's in Stolarsky representation of n.
; Submitted by Landjunge
; 1,0,0,1,0,1,1,0,2,1,1,1,0,2,2,1,2,1,1,1,0,3,2,2,2,1,2,2,1,2,1,1,1,0,3,3,2,3,2,2,2,1,3,2,2,2,1,2,2,1,2,1,1,1,0,4,3,3,3,2,3,3,2,3,2,2,2,1,3,3,2,3,2,2,2,1,3,2,2,2

mov $1,1
cmp $1,$0
trn $0,1
seq $0,247648 ; Numbers whose binary expansion begins and ends with 1 and does not contain two adjacent zeros.
div $0,2
seq $0,23416 ; Number of 0's in binary expansion of n.
sub $0,$1
