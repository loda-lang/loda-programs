; A348728: Decimal expansion of the absolute value of one of the negative roots of Shanks' simplest cubic associated with the prime p = 37.
; Submitted by Jamie Morken(w4)
; 1,1,8,7,1,0,0,8,0,7,6,0,6,4,0,9,2,0,1,6,8,3,3,7,0,0,9,8,7,2,2,7,6,1,0,9,9,3,5,2,8,4,7,1,5,1,6,8,3,6,6,5,0,1,6,0,2,7,8,7,0,4,5,0,5,9,8,3,5,7,8,0,4,0,6,2,2,4,0,5,4,5,6,5,0,5,8,3,7,5,9,8,1,0,0,3,4,5,1,2

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$4
  mul $2,2
  add $2,$1
  mov $1,$4
  mov $4,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
