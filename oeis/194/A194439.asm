; A194439: Number of regions in the set of partitions of n that contain only one part.
; Submitted by Coleslaw
; 1,1,1,2,3,5,7,11,15,22,30,42,56,77,101,135,176,231,297

#offset 1

sub $0,1
lpb $0
  pow $0,0
  add $1,$0
  add $2,$1
  mul $2,21
  add $0,$2
  sub $0,1
lpe
trn $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
