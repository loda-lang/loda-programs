; A309949: Decimal expansion of the imaginary part of the square root of 1 + i.
; Submitted by Jamie Morken(w1)
; 4,5,5,0,8,9,8,6,0,5,6,2,2,2,7,3,4,1,3,0,4,3,5,7,7,5,7,8,2,2,4,6,8,5,6,9,6,2,0,1,9,0,3,7,8,4,8,3,1,5,0,0,9,2,5,8,8,2,5,9,5,6,9,4,9,0,8,0,0,2,0,3,2,3,3,4,4,8,2,9,1,5,9,1,4,0,1,8,1,9,7,6,1,0,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $2,$1
  add $5,3
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
