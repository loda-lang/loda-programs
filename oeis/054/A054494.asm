; A054494: Largest Fibonacci factor of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,2,5,3,1,8,3,5,1,3,13,2,5,8,1,3,1,5,21,2,1,8,5,13,3,2,1,5,1,8,3,34,5,3,1,2,13,8,1,21,1,2,5,2,1,8,1,5,3,13,1,3,55,8,3,2,1,5,1,2,21,8,13,3,1,34,3,5,1,8,1,2,5,2,1,13,1,8

#offset 1

mov $1,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  mov $6,$4
  sub $6,$1
  mul $6,$5
  add $1,$6
  mov $5,$0
  sub $5,$4
  add $5,1
  min $5,1
  sub $2,$5
  mov $3,$7
lpe
mov $0,$1
