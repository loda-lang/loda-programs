; A010584: Decimal expansion of cube root of 12.
; Submitted by Christian Krause
; 2,2,8,9,4,2,8,4,8,5,1,0,6,6,6,3,7,3,5,6,1,6,0,8,4,4,2,3,8,7,9,3,5,4,0,1,7,8,3,1,8,1,3,8,4,1,5,7,5,8,6,2,1,4,4,1,9,8,1,0,4,3,4,8,1,3,1,3,4,8,5,9,8,0,4,8,4,2,8,3

#offset 1

sub $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,$1
  mul $2,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
