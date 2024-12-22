; A011318: Decimal expansion of 19th root of 12.
; Submitted by axels
; 1,1,3,9,7,2,2,2,1,3,6,9,3,8,7,8,2,5,9,8,0,5,4,7,8,7,7,9,6,7,2,9,4,9,2,8,7,4,8,9,3,7,7,9,3,3,4,4,3,6,4,2,7,1,1,0,8,2,0,9,5,7,1,1,1,9,0,2,1,5,2,7,7,9,1,7,5,4,1,5

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
  add $4,$7
  add $4,$6
  sub $5,$6
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
