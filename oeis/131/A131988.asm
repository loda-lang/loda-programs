; A131988: Decimal expansion of golden angle in radians: (4-2*phi)*Pi.
; Submitted by Science United
; 2,3,9,9,9,6,3,2,2,9,7,2,8,6,5,3,3,2,2,2,3,1,5,5,5,5,0,6,6,3,3,6,1,3,8,5,3,1,2,4,9,9,9,0,1,1,0,5,8,1,1,5,0,4,2,9,3,5,1,1,2,7,5,0,7,3,1,3,0,7,3,3,8,2,3,9,4,3,8,7

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,$0
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
div $5,2
mov $6,1
mov $8,$1
mul $8,6
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
mov $4,10
pow $4,$1
div $7,$4
add $5,$2
div $5,4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
