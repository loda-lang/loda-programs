; A242599: Decimal expansion of dilog(phi-1) = polylog(2, 2-phi) with phi = (1 + sqrt(5))/2.
; Submitted by entity
; 4,2,6,4,0,8,8,0,6,1,6,2,0,9,6,1,8,2,0,9,2,0,3,6,9,9,5,4,2,6,8,7,7,3,1,5,6,7,1,1,7,3,6,1,0,4,3,3,4,2,0,5,0,4,2,7,8,9,2,2,0,6,3,0,5,8,2,0,7,6,4,2,5,9,4,3,1,8,5,3

add $0,1
mov $3,$0
mul $3,6
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $6,$3
  add $2,$1
  sub $3,1
  add $4,1
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
