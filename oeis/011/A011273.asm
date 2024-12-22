; A011273: Decimal expansion of 19th root of 9.
; Submitted by Fardringle
; 1,1,2,2,5,9,5,4,8,1,8,5,9,7,7,5,7,3,5,7,5,2,2,3,5,0,9,6,4,3,7,9,8,1,2,5,9,5,7,3,9,6,8,5,4,5,4,1,0,7,3,8,0,6,4,4,7,3,2,5,2,8,0,0,3,5,6,7,8,5,7,3,9,3,4,5,3,1,6,1

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
  sub $5,$4
  div $5,3
  sub $3,1
  add $4,$6
  add $4,$5
  add $4,$6
  mul $1,2
  mov $2,$1
  sub $2,$4
  sub $2,$4
  mul $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
