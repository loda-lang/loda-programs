; A058265: Decimal expansion of the tribonacci constant t, the real root of x^3 - x^2 - x - 1.
; Submitted by Penguin
; 1,8,3,9,2,8,6,7,5,5,2,1,4,1,6,1,1,3,2,5,5,1,8,5,2,5,6,4,6,5,3,2,8,6,6,0,0,4,2,4,1,7,8,7,4,6,0,9,7,5,9,2,2,4,6,7,7,8,7,5,8,6,3,9,4,0,4,2,0,3,2,2,2,0,8,1,9,6,6,4,2,5,7,3,8,4,3,5,4,1,9,4,2,8,3,0,7,0,1,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
