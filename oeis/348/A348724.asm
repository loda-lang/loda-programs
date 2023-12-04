; A348724: Decimal expansion of the absolute value of one of the negative roots of Shanks' simplest cubic associated with the prime p = 19.
; Submitted by Christian Krause
; 2,2,1,8,7,6,1,6,2,2,6,3,1,9,0,9,3,4,2,6,6,6,8,0,0,5,0,1,8,5,0,5,0,6,1,5,5,9,9,1,9,5,4,9,4,4,0,7,7,5,2,7,3,3,6,0,0,9,1,5,1,0,8,4,9,0,9,8,5,2,4,2,8,4,1,4,9,6,9,2

add $0,1
mov $5,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mov $1,$5
  add $5,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
