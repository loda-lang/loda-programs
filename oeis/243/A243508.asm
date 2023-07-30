; A243508: Decimal expansion of the real positive root of 48x^4 + 16x^3 - 27x^2 - 18x - 3 = 0.
; Submitted by Jamie Morken(w4)
; 8,8,0,5,8,3,3,4,8,3,3,9,8,2,8,1,2,4,2,1,2,9,2,3,7,8,3,7,8,4,4,9,8,7,4,3,6,8,2,4,1,8,6,4,8,4,6,8,1,5,3,1,7,1,8,1,1,0,0,1,8,1,8,6,8,5,4,4,8,4,7,7,0,5,6,8,1,6,5,2

mov $5,1
mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $2,$1
  mul $5,2
  mul $1,2
  add $1,$5
  add $5,1
  mul $5,3
  add $5,$2
  add $5,1
lpe
mov $4,10
pow $4,$0
mul $4,5
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
