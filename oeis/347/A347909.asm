; A347909: Decimal expansion of Integral_{x=0..1} exp(-x^2) dx.
; Submitted by skildude
; 7,4,6,8,2,4,1,3,2,8,1,2,4,2,7,0,2,5,3,9,9,4,6,7,4,3,6,1,3,1,8,5,3,0,0,5,3,5,4,4,9,9,6,8,6,8,1,2,6,0,6,3,2,9,0,2,7,6,5,4,4,9,8,9,5,8,6,0,5,3,2,7,5,6,1,7,7,2,8,3

mov $3,$0
add $0,1
add $3,2
mul $3,2
lpb $3
  mov $2,$3
  add $2,$7
  add $1,$2
  add $2,$1
  add $5,$2
  mov $6,$3
  add $6,$5
  mul $2,$3
  sub $3,1
  add $4,$1
  div $4,2
  mov $7,$0
  sub $7,$2
  add $7,$4
  add $4,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
