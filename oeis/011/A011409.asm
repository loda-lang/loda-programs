; A011409: Decimal expansion of 20th root of 18.
; Submitted by Stony666
; 1,1,5,5,4,8,3,1,7,2,7,6,3,8,0,6,6,0,4,4,2,5,9,7,0,0,6,1,5,2,6,1,0,6,5,0,5,6,7,4,1,0,9,6,6,5,9,9,4,7,8,5,2,2,2,6,5,4,0,0,9,6,3,6,5,6,8,0,9,2,9,5,5,0,2,9,0,2,5,6

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
