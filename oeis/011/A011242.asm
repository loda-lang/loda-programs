; A011242: Decimal expansion of 18th root of 7.
; Submitted by Stony666
; 1,1,1,4,1,6,5,9,7,3,7,2,8,8,7,3,4,2,9,7,2,4,3,5,6,6,5,7,7,3,8,7,0,6,1,0,7,2,7,8,0,2,3,9,7,1,7,8,0,0,0,7,4,2,2,0,9,5,1,0,5,8,4,1,3,9,2,2,9,4,0,7,8,6,7,4,2,4,8,2

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,9
  max $6,$2
  div $6,$3
  div $7,2
  sub $7,$4
  div $7,7
  sub $3,1
  add $4,$7
  add $4,$6
  div $4,2
  sub $5,$6
  mov $2,$5
  add $2,$1
  sub $2,$4
  mul $7,8
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
