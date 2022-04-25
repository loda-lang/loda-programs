; A179050: Decimal expansion of 5/(2*sqrt(5+2*sqrt(5))), area of regular pentagram with base edge length 1.
; Submitted by Jamie Morken(w1)
; 8,1,2,2,9,9,2,4,0,5,8,2,2,6,5,8,1,5,3,8,9,6,7,8,5,3,0,5,3,7,8,3,6,1,6,2,3,8,7,2,5,8,6,7,8,8,0,3,6,8,7,7,5,0,7,6,9,5,1,1,7,9,7,8,4,1,6,8,2,2,5,2,4,0,1,8,6,2,3,7,0,8,0,6,7,1,9,3,3,8,6,1,7,4,1,2,6,2,6,2

add $0,1
mov $3,$0
mov $5,10
add $0,1
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  add $4,$5
  mul $1,2
  add $2,$4
  mul $5,-1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
div $0,4
mod $0,10
