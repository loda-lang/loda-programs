; A011519: Decimal expansion of 100th root of 100.
; Submitted by Fardringle
; 1,0,4,7,1,2,8,5,4,8,0,5,0,8,9,9,5,3,3,4,6,4,5,0,2,0,3,1,5,2,8,1,4,0,0,7,9,0,5,6,7,9,1,4,7,1,5,0,3,9,2,9,2,1,2,0,0,5,6,5,2,5,2,9,9,0,1,2,5,7,7,6,4,1,0,2,3,7,1,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,25
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$7
  add $4,$6
  sub $5,$6
  div $5,5
  mul $1,2
  mov $2,$5
  div $2,2
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
