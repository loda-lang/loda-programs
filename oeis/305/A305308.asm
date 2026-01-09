; A305308: Decimal expansion of Lagrange(4) = sqrt(1517)/13.
; Submitted by sjmielh
; 2,9,9,6,0,5,2,6,2,9,8,6,9,2,9,9,4,6,9,2,3,4,1,3,9,4,0,2,6,2,6,3,1,8,6,3,9,7,5,8,3,0,2,1,9,1,5,0,0,5,6,4,4,4,8,1,4,0,5,2,6,3,4,0,6,5,6,0,1,0,3,4,0,4,3,5,8,8,8,9

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $1,$5
  add $5,$2
  add $5,$2
  mul $5,337
  add $1,$5
  add $2,$1
  mov $1,2
lpe
mov $1,1
add $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
