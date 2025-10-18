; A118299: Start with 24 and repeatedly reverse the digits and add 1 to get the next term.
; Submitted by loader3229
; 24,43,35,54,46,65,57,76,68,87,79,98,90,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4

#offset 1

mov $4,24
mov $5,43
mov $6,35
mov $7,54
mov $8,46
mov $9,65
mov $10,57
mov $11,76
mov $12,68
mov $13,87
mov $14,79
mov $15,98
mov $16,90
mov $17,10
mov $18,2
mov $19,3
mov $20,4
mov $21,5
mov $22,6
mov $23,7
mov $24,8
mov $25,9
sub $0,1
lpb $0
  mul $1,0
  rol $1,25
  add $25,$16
  sub $0,1
lpe
mov $0,$4
