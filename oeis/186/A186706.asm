; A186706: Decimal expansion of the Integral of Dedekind Eta(x*I) from x = 0..infinity.
; Submitted by Jon Maiga
; 3,6,2,7,5,9,8,7,2,8,4,6,8,4,3,5,7,0,1,1,8,8,1,5,6,5,1,5,2,8,4,3,1,1,4,6,4,5,6,8,1,3,2,4,9,6,1,8,5,4,8,1,1,5,1,1,3,9,7,6,9,8,7,0,7,7,6,2,4,6,3,6,2,2,5,2,7,0,7,7,6,7,3,6,8,2,4,9,9,7,6,4,2,4,1,2,0,3,3,7

mov $1,1
mov $2,1
mov $3,$0
max $0,1
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
