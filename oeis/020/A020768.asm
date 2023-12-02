; A020768: Decimal expansion of 1/sqrt(11).
; Submitted by Jamie Morken(w2)
; 3,0,1,5,1,1,3,4,4,5,7,7,7,6,3,6,2,2,6,4,6,8,1,2,0,6,6,9,7,0,0,6,2,4,2,5,8,1,1,5,5,3,5,0,4,1,4,4,4,8,6,6,9,0,6,4,1,6,9,8,3,7,6,9,1,9,6,8,0,4,2,2,0,5,5,3,6,7,6,2

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,5
lpb $3
  sub $3,1
  mov $4,$2
  pow $4,2
  mul $4,99
  mov $5,$1
  pow $5,2
  mov $6,$1
  mul $6,$2
  mul $6,2
  add $4,$5
  mov $8,$4
  div $8,$7
  div $8,3
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
div $2,100
mov $0,$2
mod $0,10
