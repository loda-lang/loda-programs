; A118513: Define sequence S_m by: initial term = m, reverse digits and add 1 to get next term. Entry shows S_13. This reaches a cycle of length 9 in 15 steps.
; Submitted by loader3229
; 13,32,24,43,35,54,46,65,57,76,68,87,79,98,90,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2

#offset 1

mov $2,13
mov $3,32
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
mov $0,$2
