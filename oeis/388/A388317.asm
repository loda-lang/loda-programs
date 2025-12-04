; A388317: Decimal expansion of (1/16) * exp(9*Pi/8) * 2^(5/8).
; Submitted by Science United
; 3,3,0,3,2,9,3,4,9,9,4,1,9,8,1,0,6,1,1,9,2,2,8,3,8,6,2,4,0,7,6,8,2,4,0,5,3,2,5,2,6,0,7,2,4,2,6,1,1,2,3,3,8,7,0,8,0,4,1,9,4,0,9,3,1,6,5,3,8,8,3,1,0,8,3,1,9,3,3,7

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
mul $3,2
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mul $1,2
  sub $3,1
  add $5,$6
  mul $5,9
  div $5,4
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
