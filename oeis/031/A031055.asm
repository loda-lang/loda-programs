; A031055: Write n in base 8, then complement each digit (d -> 7-d) and juxtapose.
; Submitted by loader3229
; 6,5,4,3,2,1,0,6,7,6,6,6,5,6,4,6,3,6,2,6,1,6,0,5,7,5,6,5,5,5,4,5,3,5,2,5,1,5,0,4,7,4,6,4,5,4,4,4,3,4,2,4,1,4,0,3,7,3,6,3,5,3,4,3,3,3,2,3,1,3,0,2,7,2,6,2,5,2,4,2

#offset 1

mov $1,6
mov $2,5
mov $3,4
mov $4,3
mov $5,2
mov $6,1
mov $8,6
mov $9,7
mov $10,6
fil $10,3
mov $13,5
mov $14,6
mov $15,4
mov $16,6
mov $17,3
mov $18,6
mov $19,2
mov $20,6
mov $21,1
mov $22,6
mov $24,5
sub $0,1
lpb $0
  sub $0,1
  mov $25,0
  rol $1,6
  mov $6,$7
  mul $7,-1
  add $25,$7
  add $25,$9
  add $25,$23
  rol $7,18
  mov $24,$25
lpe
mov $0,$1
