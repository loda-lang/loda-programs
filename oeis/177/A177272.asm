; A177272: Decimal expansion of sqrt(193).
; Submitted by atannir
; 1,3,8,9,2,4,4,3,9,8,9,4,4,9,8,0,4,5,0,8,4,3,2,5,4,7,0,4,1,0,2,8,5,5,4,4,2,9,3,1,7,3,9,3,3,6,2,3,2,7,7,3,1,3,2,7,4,7,6,4,0,8,3,1,6,0,1,0,0,5,9,6,1,8,5,3,7,7,9,5

#offset 2

sub $0,2
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $1,5
  sub $5,1
  mul $5,7
  mov $2,4
  add $2,$1
  mov $1,5
  add $5,$6
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,8
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
