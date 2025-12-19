; A388245: Decimal expansion of exp(Pi / 8) / 2^(3/8).
; Submitted by Science United
; 1,1,4,1,9,8,6,0,4,2,2,8,1,4,2,3,2,1,0,9,3,0,6,8,8,7,0,3,3,9,0,4,8,5,0,3,2,3,5,0,1,5,7,9,2,7,7,8,3,1,1,7,3,9,4,4,8,9,7,4,8,2,2,7,7,8,4,4,9,6,8,9,7,3,8,2,2,9,6,6

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
  div $5,4
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
