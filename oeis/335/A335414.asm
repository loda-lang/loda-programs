; A335414: Decimal expansion of Sum_{k>=1} 1/(k*sinh(Pi*k)).
; Submitted by www.urfak.petrsu.ru
; 0,8,8,5,1,2,5,9,2,6,5,9,1,6,3,1,0,9,1,8,4,2,4,5,5,8,4,9,0,8,7,4,7,7,6,4,9,9,7,5,5,5,7,4,9,6,9,1,1,9,5,0,0,4,8,8,4,4,0,8,7,1,3,6,5,2,3,0,2,9,6,1,6,9,8,0,9,3,7,3

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
sub $5,$2
sub $2,$5
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
