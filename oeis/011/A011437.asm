; A011437: Decimal expansion of 18th root of 20.
; Submitted by Fardringle
; 1,1,8,1,0,8,0,3,5,0,3,4,1,3,3,9,3,8,4,4,2,4,3,6,0,3,5,0,8,8,6,6,4,2,7,7,0,6,8,1,0,8,1,8,4,3,4,3,4,3,0,3,4,6,9,9,0,6,5,4,5,9,7,3,7,3,5,2,7,9,4,1,1,5,3,8,7,5,8,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,9
  max $6,$2
  div $6,$3
  mul $1,2
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,5
  mov $2,$5
  add $2,$1
  sub $2,$4
  sub $2,$4
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
