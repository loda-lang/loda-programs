; A195696: Decimal expansion of arccos(sqrt(1/3)) and of arcsin(sqrt(2/3)) and arctan(sqrt(2)).
; Submitted by skildude
; 9,5,5,3,1,6,6,1,8,1,2,4,5,0,9,2,7,8,1,6,3,8,5,7,1,0,2,5,1,5,7,5,7,7,5,4,2,4,3,4,1,4,6,9,5,0,1,0,0,0,5,4,9,0,9,5,9,6,9,8,1,2,9,3,2,1,9,1,2,0,4,5,9,0,3,9,7,6,4,5,5,3,8,7,3,9,1,6,0,2,5,8,5,6,2,8,0,7,3,4

add $0,1
mov $3,$0
mul $3,32
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $7,$6
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $1,2
  mul $4,-1
  add $4,$1
  div $4,4
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
