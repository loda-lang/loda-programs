; A298738: Decimal expansion of (1/2)(1 + sqrt(7 + 2*sqrt(5))).
; Submitted by Jamie Morken(w3)
; 2,1,9,3,5,2,7,0,8,5,3,3,1,0,5,3,9,3,8,5,6,0,1,2,3,5,0,8,1,8,9,8,5,2,2,1,2,2,2,5,2,6,8,0,6,6,0,2,2,2,4,5,5,0,5,1,9,9,1,1,9,0,1,7,7,0,9,4,1,7,1,1,0,0,3,3,4,2,8,2,3,2,4,3,3,4,5,6,1,2,7,3,9,5,2,2,7,8,4,0

mov $3,$0
add $3,1
mul $3,3
lpb $3
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  mov $6,$3
  sub $3,1
  add $4,$1
  add $5,$2
  add $6,$5
  mov $7,$0
  add $7,$1
  add $7,$4
  sub $7,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
