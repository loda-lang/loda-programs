; A097715: Decimal expansion of 7*sqrt(3)/2.
; Submitted by Christian Krause
; 6,0,6,2,1,7,7,8,2,6,4,9,1,0,7,0,5,2,7,3,4,6,0,6,2,1,9,5,2,7,0,5,5,3,2,8,4,2,9,9,8,1,8,3,8,8,3,3,6,3,3,2,1,9,8,1,9,5,3,2,4,4,2,8,0,8,1,7,6,5,5,5,9,1,8,0,8,0,0,1,2,9,7,8,4,0,1,1,6,5,3,6,5,0,3,7,0,0,1,4

mov $2,1
mov $3,$0
mul $3,4
mov $5,2
lpb $3
  add $1,$2
  mul $1,3
  add $5,$2
  add $1,$5
  mul $1,12
  add $2,$1
  mov $1,1
  sub $3,2
lpe
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
