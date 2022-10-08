; A212155: Digits of one of the three 7-adic integers (-1)^(1/3).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 5,2,0,3,6,4,0,4,2,3,2,2,1,4,5,4,5,2,0,5,5,3,1,6,4,3,2,5,3,2,3,1,0,0,4,4,4,6,4,2,6,0,0,5,1,2,5,4,3,2,5,3,2,6,3,3,4,2,2,2,1,5,6,2,6,4,6,3,5,6,4,0,5,1,4,1,1,0,6,0,4,2,2,4,5,0,3,2,1,1,5,6,2,4,2,2,1,1,5,3

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $2,$1
  mul $2,2
  add $4,11
  mov $5,$1
  add $1,$2
  mul $3,2
  add $3,1
  pow $3,2
  mul $3,6
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  add $4,6
  add $2,1
  div $2,$5
  add $3,1
lpe
mov $0,$2
