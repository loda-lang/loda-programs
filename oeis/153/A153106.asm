; A153106: Decimal expansion of log_13 (4).
; Submitted by www.urfak.petrsu.ru
; 5,4,0,4,7,6,3,0,8,8,5,4,6,3,9,4,8,2,5,8,8,2,1,6,0,0,6,9,0,1,2,8,4,5,8,8,7,9,7,2,8,8,4,0,4,6,2,7,3,6,2,2,9,8,8,0,5,5,6,4,9,6,1,3,4,7,3,5,1,3,8,7,4,6,8,9,0,6,2,4

mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  sub $5,$4
  add $4,$5
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
sub $5,$1
mov $2,$1
sub $2,$5
div $2,$4
mul $1,20
div $1,$2
mov $0,$1
mod $0,10
