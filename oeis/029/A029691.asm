; A029691: n-th binary digit in fractional part of square root of n.
; Submitted by ChelseaOilman
; 0,1,1,0,1,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,1,1,1,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,1,1,1,1,0,1,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,0,1,1,0,0,1,0,0,1,1,0

mov $2,1
mov $3,$0
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
add $0,1
add $3,8
lpb $3
  sub $3,1
  add $1,1
  mov $4,$2
  pow $4,2
  mov $5,$1
  pow $5,2
  mul $4,$0
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,2
pow $3,$0
div $2,$3
div $1,$2
mov $0,$1
mod $0,2
