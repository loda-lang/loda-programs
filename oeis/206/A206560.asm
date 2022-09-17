; A206560: Number of 10's in the last section of the set of partitions of n.
; Submitted by shiva
; 0,0,0,0,0,0,0,0,0,1,0,1,1,2,2,4,4,7,8,13,14,22,25,36,43,59,70,95,113,150,179,232,278,356,426,537,644,803,960,1189,1417,1739,2072,2523,2999,3631,4304,5181,6130,7342,8662,10330,12159,14437,16958

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,24794 ; Number of 10's in all partitions of n.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
