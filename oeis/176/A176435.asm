; A176435: Decimal expansion of (21+5*sqrt(21))/6.
; Submitted by Christian Krause
; 7,3,1,8,8,1,3,0,7,9,1,2,9,8,6,6,6,7,2,1,5,6,7,0,5,9,9,4,7,7,3,3,4,0,4,0,7,4,8,7,0,4,7,1,4,7,3,0,6,6,4,3,2,5,2,1,7,2,7,0,1,7,6,9,9,2,2,3,9,0,3,5,4,6,2,3,1,4,2,4

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  mov $1,4
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,3
add $1,$5
div $1,$2
mov $0,$1
add $0,10
mod $0,10
