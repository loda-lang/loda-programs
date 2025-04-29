; A237198: Decimal expansion of Pi + phi.
; Submitted by Science United
; 4,7,5,9,6,2,6,6,4,2,3,3,9,6,8,8,0,8,6,6,6,7,2,3,0,2,1,7,6,4,5,1,4,1,0,0,1,9,1,7,4,7,8,5,7,9,1,8,0,8,6,8,6,8,3,1,1,0,3,9,3,2,1,5,0,1,3,0,7,6,8,6,9,1,0,5,1,1,1,4

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
mov $2,$5
mul $5,4
add $5,$2
mul $5,$2
nrt $5,2
add $5,$2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $7,$4
mul $6,2
div $6,$7
mov $1,$6
add $1,$5
mov $2,$1
div $2,10000
mov $0,$2
mod $0,10
