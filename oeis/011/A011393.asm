; A011393: Decimal expansion of 19th root of 17.
; Submitted by Somedude12
; 1,1,6,0,8,0,8,2,0,5,9,6,1,6,9,4,4,5,8,3,7,3,3,0,6,6,4,9,3,6,7,5,4,1,7,2,8,9,1,0,0,5,4,8,3,8,1,5,8,7,8,8,8,7,2,4,7,7,2,0,7,8,7,0,7,0,0,3,9,8,4,6,1,1,0,6,1,5,0,0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,19
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$6
  add $4,$6
  sub $5,$6
  mul $5,2
  div $5,17
  mov $2,$5
  add $2,$1
  sub $2,$4
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
