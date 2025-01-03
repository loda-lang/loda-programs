; A011287: Decimal expansion of 18th root of 10.
; Submitted by rboden
; 1,1,3,6,4,6,3,6,6,6,3,8,5,7,2,4,7,4,6,6,3,7,5,6,2,9,6,7,3,2,4,7,6,2,4,0,8,7,7,4,0,8,2,2,5,3,2,3,2,0,9,0,7,2,7,6,4,2,2,2,2,2,7,3,8,2,6,6,6,3,2,9,3,9,1,1,9,5,4,8

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
