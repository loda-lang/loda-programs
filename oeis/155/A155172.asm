; A155172: Decimal expansion of log_2 (20).
; Submitted by www.urfak.petrsu.ru
; 4,3,2,1,9,2,8,0,9,4,8,8,7,3,6,2,3,4,7,8,7,0,3,1,9,4,2,9,4,8,9,3,9,0,1,7,5,8,6,4,8,3,1,3,9,3,0,2,4,5,8,0,6,1,2,0,5,4,7,5,6,3,9,5,8,1,5,9,3,4,7,7,6,6,0,8,6,2,5,2

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,3
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
