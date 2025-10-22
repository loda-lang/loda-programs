; A118238: Start with 15 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 15,52,26,63,37,74,48,85,59,96,70,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4

#offset 1

mov $1,15
mov $2,52
mov $3,26
mov $4,63
mov $5,37
mov $6,74
mov $7,48
mov $8,85
mov $9,59
mov $10,96
mov $11,70
mov $12,8
mov $13,9
mov $14,10
mov $15,2
mov $16,3
mov $17,4
mov $18,5
mov $19,6
mov $20,7
sub $0,1
lpb $0
  mul $1,0
  rol $1,20
  add $20,$11
  sub $0,1
lpe
mov $0,$1
