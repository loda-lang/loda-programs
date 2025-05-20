; A383759: Decimal expansion of infinite nested radical sqrt(8-sqrt(8-sqrt(8+sqrt(8-...)))).
; Submitted by Science United
; 2,4,1,1,4,7,4,1,2,7,8,0,9,7,7,2,8,3,8,5,1,3,0,0,3,8,5,5,7,6,0,2,9,6,2,8,7,7,4,4,0,8,1,1,8,2,6,8,9,7,1,9,7,5,7,8,8,8,6,6,3,8,9,4,8,3,2,7,5,3,1,9,9,7,0,5,5,2,8,3

#offset 1

sub $0,1
mov $2,1
mov $5,-1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mov $1,$5
  add $4,$2
  add $4,$5
  add $5,$2
  add $5,$2
  add $5,$4
  add $2,$1
  add $5,$2
lpe
mov $4,10
pow $4,$0
add $5,2
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
