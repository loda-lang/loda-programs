; A016614: Decimal expansion of log(75/2).
; Submitted by www.urfak.petrsu.ru
; 3,6,2,4,3,4,0,9,3,2,9,7,6,3,6,5,1,3,1,1,7,9,5,3,1,7,8,1,9,1,6,7,2,4,4,1,5,6,2,3,1,9,3,1,3,1,9,9,9,5,2,9,6,4,1,4,3,9,3,1,0,1,0,7,0,9,2,4,5,8,6,4,6,6,6,4,2,2,9,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$5
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  mul $5,3
  add $5,$1
  div $5,2
  mul $1,2
  sub $3,1
  add $7,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
