; A386733: Decimal expansion of Integral_{x=0..1} Integral_{y=0..1} {1/(x+y)} dx dy, where {} denotes fractional part.
; Submitted by Science United
; 5,6,3,8,2,7,3,2,7,6,9,5,7,7,7,4,0,0,5,9,8,2,5,6,6,5,9,5,9,3,3,4,0,5,4,1,5,4,1,5,2,5,3,1,8,1,1,7,1,1,1,2,8,9,3,7,3,5,8,0,9,0,4,3,0,1,7,8,3,5,0,8,7,3,7,7,8,8,9,9

add $0,2
mov $3,$0
sub $0,1
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $2,$1
  sub $2,$6
  add $3,1
  div $6,$3
  add $1,2
  sub $3,2
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
mul $0,-1
add $0,9
