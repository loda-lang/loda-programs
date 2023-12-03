; A193355: Decimal expansion of Pi/(2 + 2*sqrt(2)).
; Submitted by Science United
; 6,5,0,6,4,5,1,4,2,2,8,4,2,8,6,5,0,4,2,7,6,6,1,8,8,0,3,3,9,0,5,9,5,4,0,7,2,0,8,7,2,6,1,4,5,0,0,0,2,9,2,2,0,1,0,5,5,2,2,5,5,0,7,3,2,4,3,0,9,1,9,3,4,0,6,6,3,2,4,5

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
  cmp $2,2
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
sub $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
