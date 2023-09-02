; A118858: Decimal expansion of log(2)/Pi^2.
; Submitted by www.urfak.petrsu.ru
; 0,7,0,2,3,0,4,9,2,7,7,2,6,8,2,8,7,6,4,0,8,9,3,8,5,9,9,4,9,6,9,9,7,0,0,9,6,3,2,8,7,6,5,3,2,4,4,3,2,6,2,5,4,1,3,7,7,4,3,4,3,7,8,2,2,8,2,4,9,6,4,1,3,3,6,9,6,8,5,3

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  div $6,12
  add $1,5
lpe
mov $4,10
pow $4,$0
mov $2,$5
div $2,$4
add $5,$6
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
