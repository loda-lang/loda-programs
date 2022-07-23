; A249601: Decimal expansion of 1/phi + 1/phi^3 + 1/phi^5 + 1/phi^7, where phi is the Golden Ratio.
; Submitted by Christian Krause
; 9,7,8,7,1,3,7,6,3,7,4,7,7,9,1,8,1,2,2,9,6,3,2,3,5,2,1,6,7,8,4,0,0,4,7,2,1,2,6,4,9,2,7,7,5,9,2,1,0,2,0,1,0,4,8,4,4,4,2,1,0,7,6,8,1,0,4,6,9,7,1,9,1,9,6,9,5,1,4,4,3,8,5,1,3,5,1,2,8,7,9,7,7,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  sub $2,118108
  add $5,$2
  add $1,$5
  add $1,$2
  add $2,$1
  mul $1,2
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,21
div $1,$2
mov $0,$1
mod $0,10
