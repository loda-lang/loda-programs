; A011473: Decimal expansion of 54th root of 54.
; Submitted by Conan
; 1,0,7,6,6,6,6,9,1,0,3,9,1,6,4,1,4,2,1,1,4,3,2,7,6,7,5,5,1,4,0,1,1,1,8,6,6,3,2,0,1,1,9,0,8,7,5,1,5,3,7,5,9,6,2,4,3,1,6,2,2,1,8,7,3,7,3,5,7,9,8,7,6,3,9,8,2,5,2,4

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
  add $4,1
  sub $5,$6
  mul $1,2
  mov $2,$5
  div $2,6
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
