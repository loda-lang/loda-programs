; A011394: Decimal expansion of 20th root of 17.
; Submitted by 4TX75586Qp61ADs93WEnnQM2vLs4
; 1,1,5,2,1,8,5,6,0,7,8,2,9,1,0,2,8,4,9,9,8,7,1,9,1,9,2,9,1,2,3,0,6,6,8,1,9,4,5,2,0,0,4,1,4,7,7,2,1,8,8,3,4,6,3,6,5,5,2,7,1,8,1,0,0,5,9,2,0,6,6,1,8,3,4,9,7,3,9,3

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
  mul $1,2
  sub $3,1
  add $4,$6
  sub $5,$6
  div $5,17
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
