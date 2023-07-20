; A020776: Decimal expansion of 1/sqrt(19).
; Submitted by Jamie Morken(w4)
; 2,2,9,4,1,5,7,3,3,8,7,0,5,6,1,7,6,5,9,0,7,2,0,9,5,7,8,0,9,7,8,7,4,5,0,8,3,7,5,6,3,1,7,8,5,5,3,8,5,4,9,7,3,3,5,2,0,5,4,4,4,2,8,3,2,4,1,8,7,2,2,7,8,0,0,1,6,6,2,1

mov $1,1
mov $2,1
mov $4,$0
add $4,3
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$2
  pow $4,2
  mul $4,19
  mov $5,$1
  pow $5,2
  mov $0,2
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  max $8,2
  mov $1,$4
  div $1,$8
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
mod $0,10
