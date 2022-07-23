; A227717: Decimal expansion of the area of the quartic curve with implicit Cartesian equation x^4 + y^2 = 1 (sometimes called "elliptic lemniscate").
; Submitted by Jon Maiga
; 3,4,9,6,0,7,6,7,3,9,0,5,6,1,5,9,7,4,7,2,8,6,4,5,2,7,8,6,5,2,1,4,9,2,5,5,1,5,7,7,0,0,6,6,0,1,9,0,8,8,3,0,8,8,3,7,5,5,7,6,2,2,7,1,7,3,4,3,8,7,4,4,9,4,2,7,2,1,9,0,0,0,3,0,7,0,6,0,7,1,0,6,1,5,2,3,8,7,9,1

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $1,$3
  sub $2,1
  mul $2,$5
  add $2,$1
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,4
div $1,15
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
