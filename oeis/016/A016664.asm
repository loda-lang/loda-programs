; A016664: Decimal expansion of log(41).
; Submitted by http://amez.petrsu.ru/
; 3,7,1,3,5,7,2,0,6,6,7,0,4,3,0,7,8,0,3,8,6,6,7,6,3,3,7,3,0,3,7,4,0,7,5,8,8,3,7,6,4,1,0,4,6,9,3,9,9,3,0,1,6,3,3,6,1,9,2,6,2,9,1,0,2,5,9,9,7,8,6,1,6,4,0,5,6,5,7,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
add $3,2
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  div $5,8
  mul $5,9
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
