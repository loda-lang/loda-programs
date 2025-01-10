; A069864: Decimal expansion of 2/log(4/3).
; Submitted by Christian Krause
; 6,9,5,2,1,1,8,9,9,3,5,6,4,4,1,3,8,2,0,7,5,2,9,9,8,8,0,3,2,9,1,5,3,2,7,3,7,4,9,6,3,9,1,0,1,0,3,4,7,1,3,1,4,9,6,7,8,5,5,8,0,2,5,0,0,5,2,0,1,3,9,8,9,0,0,5,4,1,5,8

#offset 1

sub $0,1
mov $1,-12
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $1,2
  mov $5,$1
  div $5,$3
  add $1,$5
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $2,2
add $2,1
mul $1,2
div $1,$2
mov $0,$1
add $0,30
mod $0,10
