; A011408: Decimal expansion of 19th root of 18.
; Submitted by axels
; 1,1,6,4,3,0,5,5,6,6,8,8,3,3,7,0,0,1,2,7,2,5,6,1,4,1,6,0,5,0,4,8,6,1,9,6,1,4,0,3,5,6,0,0,7,1,6,5,5,8,8,1,9,1,8,1,8,9,0,5,5,1,1,8,9,8,6,7,1,7,4,7,0,8,1,1,2,9,7,7

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,19
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$6
  add $4,$7
  add $4,$6
  sub $5,$6
  mul $1,2
  mov $2,$5
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
