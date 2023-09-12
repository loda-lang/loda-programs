; A245699: Decimal expansion of the expected distance from a randomly selected point in a 45-45-90 degree triangle of base length 1 to the vertex of the right angle: (4+sqrt(2)*log(3+2*sqrt(2)))/12.
; Submitted by Simon Strandgaard
; 5,4,1,0,7,5,0,8,0,0,4,6,7,4,3,5,0,4,4,6,4,6,7,3,3,6,0,0,8,3,5,2,2,6,6,7,5,5,0,2,3,1,7,7,0,7,8,2,1,8,9,0,8,4,2,9,9,5,7,1,5,9,2,0,3,2,0,5,6,6,6,8,1,8,2,3,3,8,0,6

mov $1,3
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,$3
  add $5,2
  mul $1,$3
  mul $2,$5
  add $2,$1
  div $5,$2
  add $5,$0
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
mul $1,10
div $1,$2
add $1,$4
div $1,3
mov $0,$1
mod $0,10
