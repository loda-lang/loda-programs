; A319015: Decimal expansion of Sum_{k>=0} 1/2^(k^2).
; Submitted by Science United
; 1,5,6,4,4,6,8,4,1,3,6,0,5,9,3,8,5,7,9,3,3,4,7,2,9,2,7,4,2,7,2,4,7,5,6,6,2,3,0,6,2,5,8,2,6,9,9,7,0,4,3,9,0,4,6,4,4,4,5,0,5,5,9,6,0,2,8,4,8,0,1,3,3,1,7,9,5,7,8,4

#offset 1

sub $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,2
  mul $5,$4
  mul $6,$4
  add $4,$6
  mov $6,$5
  mul $6,$4
  mov $5,1
  add $5,$6
  mov $6,1
lpe
mov $1,$5
log $1,2
mov $2,2
pow $2,$1
mov $0,$5
mul $0,$3
div $0,$2
mod $0,10
