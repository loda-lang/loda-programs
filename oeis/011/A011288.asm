; A011288: Decimal expansion of 19th root of 10.
; Submitted by http://amez.petrsu.ru/
; 1,1,2,8,8,3,7,8,9,1,6,8,4,6,8,9,0,5,6,3,2,4,1,5,6,0,8,6,0,5,1,5,1,4,3,5,4,9,3,7,5,0,7,8,4,8,8,2,7,8,2,7,8,1,2,0,7,3,1,3,6,0,5,4,6,1,2,6,2,3,4,2,6,1,4,3,1,5,1,2

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,19
  max $6,$2
  div $6,$3
  sub $7,$4
  div $7,3
  sub $3,1
  add $4,$6
  add $4,$7
  add $4,$6
  sub $5,$6
  div $5,5
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
