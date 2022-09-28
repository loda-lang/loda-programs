; A298603: Number of partitions of n into odd prime parts (including 1).
; Submitted by Science United
; 1,1,1,2,2,3,4,5,6,7,9,11,13,16,19,22,26,31,36,42,49,56,65,75,86,98,112,127,144,164,185,209,235,264,297,332,372,416,463,516,574,638,708,785,869,960,1061,1171,1291,1421,1563,1718,1886,2070,2269,2484,2718,2972,3247,3545,3868,4216,4592

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,607 ; Number of partitions of n into prime parts.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
add $1,$2
mov $0,$1
