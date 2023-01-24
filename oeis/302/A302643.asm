; A302643: Number of partitions of n into two parts such that the positive difference of the parts is a squarefree semiprime.
; 0,0,0,0,0,0,0,1,0,1,0,2,0,2,0,3,1,3,1,3,1,3,2,4,2,4,2,5,2,5,2,5,2,5,3,6,4,6,4,7,5,7,5,7,5,7,5,8,5,8,5,8,6,8,6,8,7,8,8,9,8,9,8,10,8,10,9,10,9,10,10,10,10,10,10,11,10,11,11,11,11

sub $0,2
lpb $0
  mov $2,$0
  max $2,0
  mov $3,$2
  seq $3,73184 ; Number of cubefree divisors of n.
  div $3,2
  cmp $3,2
  sub $0,2
  add $1,$3
lpe
mov $0,$1
