; A011289: Decimal expansion of 20th root of 10.
; Submitted by Mumps
; 1,1,2,2,0,1,8,4,5,4,3,0,1,9,6,3,4,3,5,5,9,1,0,3,8,9,4,6,4,7,7,9,0,5,7,3,6,7,2,2,3,0,8,5,0,7,3,6,0,5,5,2,9,6,2,4,4,5,0,7,4,4,4,8,1,7,0,1,0,3,3,0,2,6,8,6,2,2,4,3

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
