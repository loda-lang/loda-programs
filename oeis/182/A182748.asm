; A182748: Triangle T(n,k) read by rows in which row n lists the first n terms of A002865, except the first term, in reverse order together with 0.
; Submitted by Landjunge
; 0,0,0,1,0,0,1,1,0,0,2,1,1,0,0,2,2,1,1,0,0,4,2,2,1,1,0,0,4,4,2,2,1,1,0,0,7,4,4,2,2,1,1,0,0,8,7,4,4,2,2,1,1,0,0,12,8,7,4,4,2,2,1,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
seq $1,232697 ; Number of partitions of 2n into parts such that the largest multiplicity equals n.
mov $0,$1
sub $0,1
