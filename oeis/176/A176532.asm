; A176532: Decimal expansion of 5+3*sqrt(3).
; Submitted by http://asterion.petrsu.ru/
; 1,0,1,9,6,1,5,2,4,2,2,7,0,6,6,3,1,8,8,0,5,8,2,3,3,9,0,2,4,5,1,7,6,1,7,1,0,0,8,2,8,4,1,5,7,6,1,4,3,1,1,4,1,8,8,4,1,6,7,4,2,0,9,3,8,3,5,5,7,9,9,0,5,0,7,2,6,4,0,0

#offset 2

sub $0,2
mov $3,$0
lpb $3
  sub $3,1
  add $5,$2
  mov $1,7
  add $1,$5
  mul $1,100
  add $5,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
