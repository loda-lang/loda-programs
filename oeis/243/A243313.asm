; A243313: Decimal expansion of a 5-dimensional analog of DeVicci's tesseract constant.
; Submitted by CThiede
; 1,0,9,6,3,7,6,3,1,7,1,7,7,3,1,2,8,0,4,0,7,5,9,3,1,1,0,6,9,1,3,5,2,3,7,9,0,1,9,6,5,3,8,4,9,6,9,4,3,5,1,5,5,1,8,2,9,7,5,5,2,4,9,6,5,2,9,5,3,1,9,4,0,0,1,5,4,1,4,0,4,0,6,1,9,6,2,8,8,8,1,8,9,8,0,3,4,5,6,9

mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  sub $7,$1
  add $2,$7
  mov $4,$2
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $2,$1
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,2
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
