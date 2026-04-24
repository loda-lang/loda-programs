; A395395: Decimal expansion of the area of the largest rectangle that can be inscribed in the unit half-width lemniscate of Bernoulli.
; Submitted by Science United
; 3,0,0,2,8,3,1,0,6,0,0,0,7,7,7,6,0,7,8,8,6,6,9,4,7,0,9,9,4,8,4,2,6,3,6,7,3,3,0,6,3,6,0,7,3,8,3,5,3,5,0,2,2,6,7,1,3,1,6,3,5,5,7,6,6,3,0,6,6,5,1,9,7,0,8,5,5,3,8,1

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$1
  add $2,$5
  sub $3,1
  add $4,1
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
