; A298813: Decimal expansion of the greatest real zero of x^4 - 2*x^2 - x + 1.
; Submitted by Jon Maiga
; 1,4,9,0,2,1,6,1,2,0,0,9,9,9,5,3,6,4,8,1,1,6,3,8,6,8,4,2,3,7,8,6,2,6,7,4,2,9,0,1,2,4,2,3,0,7,3,2,4,8,9,1,0,2,4,4,1,0,8,4,9,6,3,7,1,5,6,1,1,5,5,0,1,5,1,6,4,0,8,7,8,3,1,1,0,8,1,3,4,1,5,7,8,1,8,4,4,5,3,0

mov $3,$0
mul $3,3
mov $7,10
lpb $3
  add $6,$2
  add $1,$6
  add $2,487
  add $1,$2
  add $2,$1
  sub $3,1
  add $5,$2
  add $6,$5
  mov $7,487
  add $7,$1
lpe
mov $1,$5
mov $2,$7
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
