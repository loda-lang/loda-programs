; A160509: Decimal expansion of 1/log(phi).
; Submitted by http://amez.petrsu.ru/
; 2,0,7,8,0,8,6,9,2,1,2,3,5,0,2,7,5,3,7,6,0,1,3,2,2,6,0,6,1,1,7,7,9,5,7,6,7,7,4,2,1,9,2,2,6,7,7,8,3,2,8,3,4,8,0,2,7,8,1,3,9,9,2,1,9,1,9,7,4,3,8,6,9,2,8,5,5,3,5,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $5,$7
  max $6,$2
  add $7,1
  add $1,$6
  add $2,$1
  div $5,$7
  sub $5,$1
  mov $7,$3
lpe
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
