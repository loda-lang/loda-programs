; A194518: First coordinate of (3,7)-Lagrange pair for n.
; Submitted by loader3229
; -2,3,1,-1,4,2,0,5,3,1,-1,4,2,0,5,3,1,6,4,2,0,5,3,1,6,4,2,7,5,3,1,6,4,2,7,5,3,8,6,4,2,7,5,3,8,6,4,9,7,5,3,8,6,4,9,7,5,10,8,6,4,9,7,5,10,8,6,11,9,7,5,10,8,6,11,9,7,12,10,8

#offset 1

mov $2,-2
mov $3,3
mov $4,1
mov $5,-1
mov $6,4
mov $7,2
mov $9,5
mov $10,3
mov $11,1
mov $12,-1
sub $0,1
lpb $0
  sub $0,1
  mul $2,-1
  mov $1,$2
  add $1,$3
  add $1,$12
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$1
lpe
mov $0,$2
