; A011434: Decimal expansion of 15th root of 20.
; Submitted by Science United
; 1,2,2,1,0,5,5,3,0,0,0,6,7,5,6,8,1,5,0,6,0,0,8,1,4,2,6,1,2,4,5,4,0,8,8,1,7,1,6,4,2,6,7,7,7,9,3,4,9,0,5,6,7,3,6,1,8,7,4,5,8,8,7,5,6,6,2,9,5,0,1,6,4,0,2,7,2,5,2,8

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,10
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,5
  mul $1,2
  mov $2,$5
  mul $2,4
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $5,6
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
