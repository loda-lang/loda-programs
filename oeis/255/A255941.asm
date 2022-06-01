; A255941: Decimal expansion of A such that y = A*x^2 cuts the triangle with vertices (0,0), (1,0), (0,1) into two equal areas.
; Submitted by vanos0512
; 3,3,1,2,3,7,6,4,7,7,8,7,1,3,2,1,8,5,1,1,1,0,4,9,6,4,1,3,5,7,3,7,3,2,5,1,8,7,3,3,0,8,6,1,8,8,5,1,4,0,0,9,3,4,8,2,5,4,1,6,9,3,6,2,6,6,2,5,5,2,4,6,5,9,1,0,6,8,7,9,0,0,7,4,6,8,0,4,5,0,4,6,5,5,1,6,6,8,3,0

mov $1,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  mul $2,2
  mul $1,6
  mov $5,$1
  add $5,$2
  sub $1,$6
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
