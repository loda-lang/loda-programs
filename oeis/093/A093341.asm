; A093341: Decimal expansion of "lemniscate case".
; Submitted by WTBroughton
; 1,8,5,4,0,7,4,6,7,7,3,0,1,3,7,1,9,1,8,4,3,3,8,5,0,3,4,7,1,9,5,2,6,0,0,4,6,2,1,7,5,9,8,8,2,3,5,2,1,7,6,6,9,0,5,5,8,5,9,2,8,0,4,5,0,5,6,0,2,1,7,7,6,8,3,8,1,1,9,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $6,2
  sub $7,$4
  sub $3,1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  equ $2,2
  add $2,$1
  mov $5,$2
  add $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $7,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
