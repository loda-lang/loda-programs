; A319297: Digits of one of the three 7-adic integers 6^(1/3) that is related to A319097.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,3,2,2,4,6,6,1,4,4,0,3,0,5,3,5,1,5,3,6,2,2,6,4,3,3,2,0,2,1,2,3,3,4,5,6,1,5,3,0,0,3,2,6,6,0,3,5,0,6,5,1,0,3,6,4,6,6,2,4,0,4,3,3,1,4,1,5,5,6,4,4,0,1,5,2,1,1,5,0

mov $1,7
pow $1,$0
mov $2,1
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,2
  pow $5,3
  add $5,1
  mul $2,5
  add $2,$3
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  sub $4,7
  mov $5,$3
lpe
mov $0,$3
div $0,$1
