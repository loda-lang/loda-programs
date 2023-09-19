; A222183: Decimal expansion of Sum_{k >= 0} 1/(4*k+1)^2.
; Submitted by Science United
; 1,0,7,4,8,3,3,0,7,2,1,5,6,6,9,4,4,2,1,2,0,4,4,5,7,4,4,4,9,5,8,4,5,1,5,0,1,3,4,4,1,8,0,9,0,0,0,9,3,3,8,5,4,8,1,2,8,4,0,8,3,3,9,5,8,2,4,6,3,4,3,1,1,2,8,9,3,2,7,7

add $0,1
mov $1,10
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  sub $2,$6
  div $6,$3
  div $6,5
  mul $1,2
  add $2,$1
  sub $3,1
  mul $5,2
  sub $5,$6
lpe
mov $4,10
pow $4,$0
sub $1,$5
add $1,$7
div $2,$4
mul $5,-1
div $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
