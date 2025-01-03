; A011228: Decimal expansion of 19th root of 6.
; Submitted by Mumps
; 1,0,9,8,8,9,2,8,0,2,7,6,5,5,2,4,7,0,5,4,7,1,1,1,2,8,4,8,2,5,3,5,2,5,8,4,1,7,5,6,4,9,6,2,5,8,3,4,2,1,1,5,6,3,6,1,9,9,7,0,8,9,7,0,0,0,1,2,0,6,7,8,6,3,6,9,0,4,1,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  div $2,19
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$7
  add $4,$6
  add $5,2
  sub $5,$6
  mul $1,2
  mov $2,$5
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
