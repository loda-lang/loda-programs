; A196522: Decimal expansion of Pi*(1+sqrt(2))/8.
; Submitted by Science United
; 9,4,8,0,5,9,4,4,8,9,6,8,5,1,9,9,3,5,6,8,4,8,1,5,5,4,6,6,6,7,5,2,4,5,7,2,8,5,1,4,7,3,8,8,6,0,9,3,8,4,9,5,0,5,5,0,7,5,4,2,5,2,4,9,0,8,0,3,1,3,9,9,9,2,3,2,1,0,3,6

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  mul $7,2
  max $6,$2
  div $6,$3
  add $4,$1
  add $4,$6
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  add $1,$4
lpe
mov $4,10
pow $4,$0
sub $5,$2
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
