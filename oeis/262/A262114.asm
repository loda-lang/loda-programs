; A262114: Irregular triangle read by rows: row b (b >= 2) gives periodic part of digits of the base-b expansion of 1/5.
; Submitted by Science United
; 0,0,1,1,0,1,2,1,0,3,1,1,1,2,5,4,1,4,6,3,1,7,2,2,2,4,9,7,2,7,10,5,2,11,3,3,3,6,13,10,3,10,14,7,3,15,4,4,4,8,17,13,4,13,18,9,4,19,5,5,5,10,21,16,5,16,22,11,5,23,6,6,6,12,25,19,6,19,26,13

#offset 2

mov $3,1
mov $4,1
mov $6,1
mov $7,2
mov $8,1
mov $10,3
mov $11,1
fil $11,3
mov $14,2
mov $15,5
mov $16,4
mov $17,1
mov $18,4
mov $19,6
mov $20,3
mov $21,1
mov $22,7
mov $23,2
mov $24,2
sub $0,2
lpb $0
  sub $0,1
  mul $1,-1
  mov $25,$1
  rol $1,12
  mov $12,$13
  mul $13,2
  add $25,$13
  rol $13,12
  mov $24,$25
lpe
mov $0,$1
