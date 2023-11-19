; A011062: Decimal expansion of 4th root of 70.
; Submitted by Jamie Morken(w4)
; 2,8,9,2,5,0,7,6,0,8,5,1,9,0,7,7,9,4,5,9,3,2,9,7,3,7,2,9,9,5,1,5,3,0,6,4,0,0,3,5,0,9,8,3,5,6,0,3,8,4,7,1,5,1,7,8,5,4,9,0,5,4,6,4,2,2,6,2,3,4,2,2,3,8,8,3,6,8,3,0

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
  div $1,54
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
