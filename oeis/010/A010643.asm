; A010643: Decimal expansion of cube root of 73.
; Submitted by respawner
; 4,1,7,9,3,3,9,1,9,6,3,8,1,2,3,1,8,9,2,0,5,6,3,7,6,3,4,8,9,0,8,7,6,7,7,6,8,0,1,3,9,9,4,4,3,8,2,5,8,4,3,3,4,4,2,5,2,3,1,2,2,4,1,4,4,1,1,5,7,9,5,7,8,8,9,3,8,0,6,3

#offset 1

sub $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $1,64
  mov $2,$1
  mul $2,32
  div $2,9
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
