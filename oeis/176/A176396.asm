; A176396: Decimal expansion of (6+sqrt(42))/2.
; Submitted by Skillz
; 6,2,4,0,3,7,0,3,4,9,2,0,3,9,3,0,1,1,5,4,8,2,9,8,3,7,1,8,0,4,3,9,9,8,3,2,8,8,5,2,6,0,2,1,5,3,5,2,9,1,7,3,2,7,4,8,5,5,6,7,7,1,9,8,9,0,4,8,0,8,6,8,8,9,2,2,0,2,2,1

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  mul $2,3
lpe
mul $5,3
mov $1,4
add $1,$5
add $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
