; A010587: Decimal expansion of cube root of 15.
; Submitted by PDW
; 2,4,6,6,2,1,2,0,7,4,3,3,0,4,7,0,1,0,1,4,9,1,6,1,1,3,2,3,1,5,4,5,8,9,0,4,2,7,3,5,4,8,4,4,8,6,6,2,8,0,5,3,7,6,0,1,7,8,7,8,7,4,1,0,2,9,3,3,7,6,9,5,2,9,2,2,8,9,7,4

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  mov $1,$6
  add $1,$2
  div $1,7
  mul $1,8
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
