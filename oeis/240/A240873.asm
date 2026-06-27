; A240873: Number of partitions p of n into distinct parts such that max(p) = 5 + min(p).
; Submitted by loader3229
; 0,0,0,0,0,0,0,1,0,2,1,2,3,3,3,4,4,4,5,4,3,6,4,4,5,3,4,6,4,4,4,4,4,6,4,3,5,4,4,6,3,4,5,4,4,5,4,4,5,4,3,6,4,4,5,3,4,6,4,4,4,4,4,6,4,3,5,4,4,6,3,4,5,4,4,5,4,4,5,4

mov $8,1
mov $10,2
mov $11,1
mov $12,2
mov $13,3
fil $13,3
mov $16,4
fil $16,3
mov $19,5
mov $20,4
mov $21,3
mov $22,6
mov $23,4
mov $24,4
mov $25,5
mov $26,3
lpb $0
  mov $1,0
  rol $1,26
  add $26,$16
  add $26,$17
  add $26,$18
  add $26,$19
  add $26,$20
  sub $26,$22
  sub $26,$23
  sub $26,$24
  sub $26,$25
  sub $0,1
lpe
mov $0,$1
