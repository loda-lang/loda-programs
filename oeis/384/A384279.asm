; A384279: Decimal expansion of the largest zero of the Laguerre polynomial of degree 3.
; Submitted by Science United
; 6,2,8,9,9,4,5,0,8,2,9,3,7,4,7,9,1,9,6,8,6,6,4,1,5,7,6,5,5,1,2,1,3,1,6,5,7,4,9,3,5,2,0,8,6,6,2,4,6,6,0,0,7,0,0,8,7,0,8,3,2,7,9,7,5,9,3,6,4,4,5,2,8,7,2,5,9,2,0,2

#offset 1

sub $0,1
mov $1,-10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $5,$2
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $6,23
div $2,$4
sub $2,3
add $1,$6
div $1,$2
mov $0,$1
add $0,10
mod $0,10
