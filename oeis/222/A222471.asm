; A222471: Decimal expansion of the negative of the limit of the continued fraction 1/(1-2/(2-2/(3-2/(4-... in terms of Bessel functions.
; Submitted by Christian Krause
; 1,4,3,9,7,4,9,3,2,1,8,7,0,2,3,2,8,0,5,8,9,5,7,0,6,9,5,7,4,1,1,2,2,7,4,2,5,1,5,2,7,3,3,7,6,2,2,3,8,1,1,6,1,7,5,2,8,1,4,5,3,0,7,8,8,7,7,2,3,6,1,6,8,1,6,4,3,4,5,9,6,3,8,5,0,1,9,5,1,3,1,8,5,9,7,7,0,4,8,7

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mov $5,$3
  cmp $5,0
  add $1,$2
  add $3,$5
  div $2,$3
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
