; A388244: Decimal expansion of exp(Pi / 12) / 2^(1/4).
; Submitted by Science United
; 1,0,9,2,5,4,8,0,1,0,6,0,8,5,7,1,2,6,3,8,3,8,2,7,9,3,4,5,5,6,8,1,0,0,0,7,1,0,0,2,0,6,3,3,1,0,8,7,0,3,4,2,2,3,3,8,8,7,3,0,7,2,5,0,5,7,7,9,4,8,3,3,2,3,5,7,4,7,5,4

#offset 1

mov $1,3
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mul $1,2
  add $5,$6
  div $5,6
  sub $3,1
  add $4,$5
  add $4,$7
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
