; A010666: Decimal expansion of cube root of 96.
; Submitted by PDW
; 4,5,7,8,8,5,6,9,7,0,2,1,3,3,2,7,4,7,1,2,3,2,1,6,8,8,4,7,7,5,8,7,0,8,0,3,5,6,6,3,6,2,7,6,8,3,1,5,1,7,2,4,2,8,8,3,9,6,2,0,8,6,9,6,2,6,2,6,9,7,1,9,6,0,9,6,8,5,6,6

#offset 1

sub $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,6
  add $1,$2
  mov $2,$1
  mul $2,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
add $0,$4
mod $0,10
