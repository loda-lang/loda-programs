; A280819: Decimal expansion of 12*sin(Pi/12).
; Submitted by Jamie Morken(w2)
; 3,1,0,5,8,2,8,5,4,1,2,3,0,2,4,9,1,4,8,1,8,6,7,8,6,0,5,1,4,8,8,5,7,9,9,4,0,1,8,8,8,2,6,8,1,5,8,3,9,1,6,6,1,6,5,7,6,8,0,3,8,4,8,7,7,8,0,6,8,3,6,9,6,9,8,5,6,2,3,9

mov $5,12
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  add $2,$7
  cmp $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  mul $6,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
mul $4,3
add $5,10
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
