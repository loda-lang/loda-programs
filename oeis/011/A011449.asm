; A011449: Decimal expansion of 30th root of 30.
; Submitted by skildude
; 1,1,2,0,0,4,9,9,0,9,1,5,0,1,9,6,5,2,8,8,5,6,3,8,1,8,3,0,6,0,6,6,9,3,1,8,1,9,8,8,3,4,3,3,0,4,7,4,6,8,9,2,6,2,2,0,2,5,5,5,9,7,8,8,0,1,9,9,1,3,9,1,3,0,2,9,1,2,3,1

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
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$7
  add $4,$6
  sub $5,$6
  div $5,5
  mul $1,2
  mov $2,$5
  div $2,3
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
