; A383709: Number of integer partitions of n with distinct multiplicities (Wilf) and distinct 0-appended differences.
; Submitted by loader3229
; 1,1,2,1,2,2,3,4,4,4,5,6,5,7,8,6,8,9,9,10,9,10,12,12,11,12,14,13,14,15,14,16,16,16,18,17,17,19,20,19,19,21,21,22,22,21,24,24,23,25,25,25,26,27,27,27,28,28,30,30,28,31,32,31,32,32,33,34,34,34

mov $1,1
mov $2,1
mov $3,2
mov $4,1
mov $5,2
mov $6,2
mov $7,3
mov $8,4
fil $8,3
mov $11,5
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$1
  sub $11,$3
  add $11,$4
  add $11,$6
  add $11,$6
  add $11,$8
  sub $11,$9
  sub $0,1
lpe
mov $0,$1
