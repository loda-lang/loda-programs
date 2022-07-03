; A154739: Decimal expansion of sqrt(1 - 1/sqrt(2)), the abscissa of the point of bisection of the arc of the unit lemniscate (x^2 + y^2)^2 = x^2 - y^2 in the first quadrant.
; Submitted by Simon Strandgaard
; 5,4,1,1,9,6,1,0,0,1,4,6,1,9,6,9,8,4,3,9,9,7,2,3,2,0,5,3,6,6,3,8,9,4,2,0,0,6,1,0,7,2,0,6,3,3,7,8,0,1,5,4,4,4,6,8,1,2,9,7,0,9,5,6,5,2,9,8,8,9,7,3,5,4,1,0,1,2,6,6,6,4,7,7,8,2,6,1,4,9,5,0,8,0,6,1,0,4,8,9

add $0,1
mov $1,-10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
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
mov $2,$6
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
