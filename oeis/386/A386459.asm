; A386459: Decimal expansion of the volume of an augmented truncated cube with unit edges.
; Submitted by Spot T
; 1,5,5,4,2,4,7,2,3,3,2,6,5,6,5,0,6,9,2,6,9,4,2,3,3,9,8,6,2,4,5,1,7,2,3,0,8,5,7,0,4,9,1,6,6,6,8,6,7,7,0,5,6,3,9,0,2,7,5,6,2,5,2,6,9,2,8,3,9,0,6,5,5,1,7,9,7,9,0,4

#offset 2

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  mul $6,3
  sub $7,$4
  sub $4,$6
  add $5,$7
  max $6,$2
  div $7,2
  sub $4,$6
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mul $1,2
mul $5,2
sub $0,1
mov $4,10
pow $4,$0
mul $4,4
mov $2,1
sub $2,$5
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10
