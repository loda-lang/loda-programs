; A120565: Maximum over all planar partitions of n of the number of ways the partition can be shrunk by removing a single element.
; Submitted by loader3229
; 0,1,1,2,3,3,3,4,4,5,6,6,6,6,7,7,7,8,8,9,10,10,10,10,10,11,11,11,11,12,12,12,13,13,14,15,15,15,15,15,15,16,16,16,16,16,17,17,17,17,18,18,18,19,19,20,21,21,21,21,21,21,21,22,22,22,22,22,22,23,23,23,23,23,24,24

add $0,1
lpb $0
  sub $0,1
  trn $1,1
  mov $2,$1
  equ $2,0
  add $3,$2
  add $5,1
  sub $0,$1
  mov $4,$3
  mul $4,$2
  add $1,$4
lpe
mov $0,$5
sub $0,1
