; A197142: Decimal expansion of the x-intercept of the shortest segment from the x axis through (2,1) to the line y=2x.
; Submitted by Jamie Morken(l1)
; 2,6,9,1,4,1,3,9,7,9,7,8,1,7,3,6,7,9,1,9,2,8,8,6,5,6,0,5,7,5,3,2,2,5,2,1,8,3,8,5,7,6,7,6,4,6,9,2,4,6,8,9,7,0,9,7,1,2,4,7,6,5,3,6,6,0,0,4,2,2,1,8,8,2,5,9,8,6,2,1,0,6,1,9,1,0,1,9,6,9,9,3,8,3,3,7,6,0,0,4

mov $1,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  mul $2,3
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  mul $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
