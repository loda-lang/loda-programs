; A240872: Number of partitions p of n into distinct parts such that max(p) = 4 + min(p).
; Submitted by loader3229
; 0,0,0,0,0,0,1,0,2,1,2,2,3,2,2,3,3,2,2,2,4,2,2,2,3,3,2,2,3,2,3,2,3,2,2,3,3,2,2,2,4,2,2,2,3,3,2,2,3,2,3,2,3,2,2,3,3,2,2,2,4,2,2,2,3,3,2,2,3,2,3,2,3,2,2,3,3,2,2,2

mov $7,1
mov $9,2
mov $10,1
mov $11,2
mov $12,2
mov $13,3
mov $14,2
mov $15,2
mov $16,3
mov $17,3
mov $18,2
fil $18,3
mov $21,4
mov $22,2
fil $22,3
mov $25,3
lpb $0
  mov $1,0
  rol $1,25
  sub $25,$11
  sub $25,$12
  add $25,$15
  add $25,$16
  add $25,$17
  sub $0,1
lpe
mov $0,$1
