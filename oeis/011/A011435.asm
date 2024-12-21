; A011435: Decimal expansion of 16th root of 20.
; Submitted by Stony666
; 1,2,0,5,9,0,8,5,5,1,0,3,0,6,9,6,3,9,1,6,2,1,8,9,7,2,0,0,7,6,7,7,9,3,0,1,8,0,8,6,5,9,4,3,7,4,9,2,3,1,1,7,4,5,6,7,2,2,6,3,8,9,4,8,4,9,1,6,7,6,9,5,8,6,1,7,0,8,0,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,8
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
