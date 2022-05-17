; A352485: Decimal expansion of the probability that when a unit interval is broken at two points uniformly and independently chosen at random along its length the lengths of the resulting three intervals are the altitudes of a triangle.
; Submitted by Cruncher Pete
; 2,3,2,9,8,1,4,5,8,3,1,3,6,0,9,6,9,3,3,3,4,6,3,9,7,5,9,0,8,1,4,5,3,0,2,1,0,1,8,9,6,9,6,3,8,0,9,6,6,9,5,1,7,1,4,1,6,8,1,4,6,4,9,5,8,2,1,4,6,9,1,7,1,0,6,7,1,6,7,0,7,2,6,7,5,7,6,6,3,5,2,7,3,3,2,7,8,9,2,9

mov $3,$0
mul $3,4
add $3,1
lpb $3
  mul $2,-2
  sub $2,2
  mul $1,$3
  add $1,$2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mov $5,$0
  add $5,2
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
