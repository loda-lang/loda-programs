; A229939: Decimal expansion of 9*Pi/10.
; Submitted by Jon Maiga
; 2,8,2,7,4,3,3,3,8,8,2,3,0,8,1,3,9,1,4,6,1,6,3,7,9,0,4,4,9,5,1,5,5,2,5,9,5,7,7,7,4,5,2,4,5,9,4,3,7,5,9,5,2,3,8,8,7,7,4,5,0,1,3,3,0,7,7,0,3,4,7,6,5,6,5,7,5,8,8,0,9,8,7,6,5,2,3,1,3,4,2,8,0,7,9,0,5,3,6,1

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,5
mul $1,9
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
