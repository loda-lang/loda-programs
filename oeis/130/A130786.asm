; A130786: Decimal expansion of the complete elliptic integral of the first kind at sqrt(2)-1.
; Submitted by Science United
; 1,6,4,5,5,6,8,3,9,5,2,9,3,4,5,8,0,3,9,8,6,6,0,5,1,6,8,5,2,8,7,0,7,2,7,1,5,9,9,9,5,5,7,0,2,6,0,5,5,4,0,1,0,3,7,2,6,5,2,9,2,1,3,7,1,4,9,5,7,8,8,6,3,7,2,9,3,3,0,8

#offset 1

sub $0,1
mov $1,4
add $1,$0
mov $5,10
pow $5,$1
add $1,1
add $1,$0
mov $2,$5
add $5,$2
mul $5,$2
nrt $5,2
div $5,2
mov $6,1
mov $8,$1
mul $8,7
lpb $8
  max $8,1
  max $3,$7
  div $3,$8
  div $3,4
  add $7,$6
  sub $8,1
  mul $6,2
  add $6,$3
lpe
sub $1,1
mov $4,10
pow $4,$1
div $7,$4
div $6,$5
div $6,$7
mov $0,$6
mod $0,10
