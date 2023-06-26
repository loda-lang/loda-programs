; A195700: Decimal expansion of arcsin(sqrt(3/8)) and of arccos(sqrt(5/8)).
; Submitted by skildude
; 6,5,9,0,5,8,0,3,5,8,2,6,4,0,8,9,8,2,8,7,2,8,3,2,1,2,7,3,2,3,0,2,0,2,3,4,9,2,3,1,9,5,4,8,3,2,9,5,3,5,7,3,5,8,4,2,6,7,7,4,2,5,8,7,0,6,6,6,6,5,7,1,3,3,1,0,4,1,6,3,8,4,5,1,1,3,4,3,3,5,2,2,1,5,2,1,9,6,6,1

add $0,1
mov $3,$0
mul $3,16
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  mul $4,-1
  add $4,$1
  mul $4,5
  div $4,6
  add $1,$3
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
