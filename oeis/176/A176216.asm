; A176216: Decimal expansion of (6+sqrt(42))/3.
; Submitted by Christian Krause
; 4,1,6,0,2,4,6,8,9,9,4,6,9,2,8,6,7,4,3,6,5,5,3,2,2,4,7,8,6,9,5,9,9,8,8,8,5,9,0,1,7,3,4,7,6,9,0,1,9,4,4,8,8,4,9,9,0,3,7,8,4,7,9,9,2,6,9,8,7,2,4,5,9,2,8,1,3,4,8,1

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$5
  add $2,$1
  mul $2,3
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
