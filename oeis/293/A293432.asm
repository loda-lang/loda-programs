; A293432: Sum of Jacobsthal numbers that divide n.
; Submitted by [SG]KidDoesCrunch
; 1,1,4,1,6,4,1,1,4,6,12,4,1,1,9,1,1,4,1,6,25,12,1,4,6,1,4,1,1,9,1,1,15,1,6,4,1,1,4,6,1,25,44,12,9,1,1,4,1,6,4,1,1,4,17,1,4,1,1,9,1,1,25,1,6,15,1,1,4,6,1,4,1,1,9,1,12,4,1,6

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  sub $2,$3
  mov $7,$4
  add $4,$3
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  mul $6,$5
  add $1,$6
  mov $3,$7
lpe
mov $0,$1
