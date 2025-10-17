; A244644: Consider the method used by Archimedes to determine the value of Pi (A000796). This sequence denotes the number of iterations of his algorithm which would result in a difference of less than 1/10^n from that of Pi.
; Submitted by loader3229
; 0,1,3,5,6,8,10,11,13,15,16,18,20,21,23,25,26,28,29,31,33,34,36,38,39,41,43,44,46,48,49,51,53,54,56,58,59,61,63,64,66,68,69,71,73,74,76,78,79,81,83,84,86,88,89,91,93,94,96,98,99,101,103,104,106,108,109,111,113,114

mov $2,1
mov $3,3
mov $4,5
mov $5,6
mov $6,8
mov $7,10
mov $8,11
mov $9,13
mov $10,15
mov $11,16
mov $12,18
mov $13,20
mov $14,21
mov $15,23
mov $16,25
mov $17,26
mov $18,28
mov $19,29
mov $20,31
lpb $0
  mul $1,0
  rol $1,20
  sub $20,$16
  add $20,$17
  add $20,$19
  sub $0,1
lpe
mov $0,$1
