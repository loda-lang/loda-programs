; A011063: Decimal expansion of 4th root of 71.
; Submitted by Jamie Morken(w4)
; 2,9,0,2,7,8,3,1,0,8,1,8,7,0,9,9,5,7,4,1,3,0,3,4,7,6,0,8,3,8,2,6,9,6,0,5,0,8,1,1,9,3,1,5,8,5,4,8,4,6,2,7,9,1,5,2,9,5,4,8,1,0,5,1,3,1,1,8,8,7,1,0,6,3,9,9,1,5,3,6

mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  div $1,55
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$3
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
