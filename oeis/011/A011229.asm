; A011229: Decimal expansion of 20th root of 6.
; Submitted by YTREHOT
; 1,0,9,3,7,2,3,5,4,7,7,2,6,4,4,2,3,8,3,2,5,3,4,0,7,5,4,8,3,4,5,8,9,0,6,5,3,0,6,6,5,4,7,4,9,3,5,1,8,8,2,3,4,4,0,6,4,9,4,0,7,6,0,7,7,6,4,9,5,9,0,5,0,2,3,1,7,3,1,2

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
  sub $5,$6
  add $5,2
  sub $3,1
  add $4,$7
  add $4,$6
  mul $1,2
  mov $2,$5
  div $2,2
  add $2,$1
  sub $2,$4
  mul $7,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
