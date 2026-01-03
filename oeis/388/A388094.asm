; A388094: Decimal expansion of exp(Pi / 8) / sqrt(2).
; Submitted by Just Jake
; 1,0,4,7,2,0,5,8,1,8,0,5,5,3,6,5,7,1,8,1,2,5,1,5,4,3,9,3,9,0,7,2,4,1,9,5,8,2,1,6,5,1,5,8,7,0,1,6,3,9,6,8,2,2,7,3,1,1,9,4,7,2,9,6,0,6,6,7,1,8,4,9,6,8,3,4,0,5,0,3

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $5,2
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  add $4,$5
  add $4,$7
  mul $1,2
  add $1,$3
  mov $5,$6
  mul $7,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
