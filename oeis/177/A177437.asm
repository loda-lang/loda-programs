; A177437: Decimal expansion of Pi - sqrt(2).
; Submitted by Science United
; 1,7,2,7,3,7,9,0,9,1,2,1,6,6,9,8,1,8,9,6,6,0,9,5,4,6,5,9,0,6,9,8,0,4,8,0,5,6,2,7,4,9,7,5,2,3,9,9,8,1,5,7,7,4,7,7,9,8,2,6,4,8,5,4,3,1,7,0,8,3,9,2,7,8,2,4,1,0,1,9

#offset 1

mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  sub $5,$6
  add $5,$1
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mul $4,-1
  add $4,$1
  div $4,2
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,2
mov $1,0
sub $1,$5
div $1,5
div $1,$2
mov $0,$1
mod $0,10
