; A019775: Decimal expansion of sqrt(e)/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 8,2,4,3,6,0,6,3,5,3,5,0,0,6,4,0,7,3,4,2,4,3,2,5,3,9,3,9,0,7,0,8,1,7,8,5,8,2,6,8,8,8,0,5,0,3,5,5,0,7,4,0,0,5,7,8,7,5,3,9,6,5,5,8,2,0,3,3,0,5,1,0,5,9,7,1,0,7,8,0

add $0,1
mov $1,10
pow $1,$0
mov $4,$1
pow $1,2
mov $2,1
mov $0,$1
lpb $0
  div $0,2
  mul $3,-1
  add $3,$2
  mov $5,$0
  div $5,$3
  mov $0,$5
  add $2,1
  mov $3,1
  add $6,$5
lpe
mov $0,$6
div $0,$4
mod $0,10
