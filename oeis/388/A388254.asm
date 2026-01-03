; A388254: Decimal expansion of (1/4) * exp(Pi / 2) * sqrt(2).
; Submitted by vaughan
; 1,7,0,0,7,6,0,5,8,8,4,1,2,5,5,1,5,6,4,1,1,9,9,5,1,5,5,0,4,4,5,8,9,6,7,1,7,5,4,4,7,9,6,4,1,3,5,9,7,1,3,4,6,9,3,5,9,2,9,8,4,5,0,0,1,9,7,5,0,5,4,6,0,4,0,6,3,5,4,6

#offset 1

mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  sub $3,1
  add $5,$6
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
