; A298742: Decimal expansion of (1/2)(1 + sqrt(5 + 4*sqrt(2))).
; Submitted by Jon Maiga
; 2,1,3,2,2,4,1,8,8,2,3,1,1,9,0,0,1,9,5,6,5,5,0,7,2,3,3,8,1,5,7,3,0,0,6,5,7,0,8,4,7,8,6,1,8,6,0,9,5,8,3,2,9,8,4,1,4,2,1,7,7,7,5,4,1,6,5,9,9,4,3,3,7,4,2,5,9,5,9,6,2,5,8,3,9,2,4,2,0,4,0,5,5,3,1,2,2,3,6,5

mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $2,$6
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mul $4,2
mov $0,$1
add $0,$4
mod $0,10
