; A236556: Decimal expansion of the steradian solid angle subtended by one square facet of the cuboctahedron.
; Submitted by shiva
; 1,3,5,9,3,4,7,6,3,7,8,1,6,4,8,7,7,4,8,3,8,5,5,7,0,0,5,3,5,6,7,0,5,6,2,6,5,5,5,2,9,7,8,7,6,1,3,2,9,8,3,2,2,8,5,7,2,7,6,9,5,8,4,9,9,5,9,6,6,3,5,5,4,6,5,9,3,9,3,6,4,5,8,4,3,0,6,3,1,7,0,0,0,0,7,9,0,4,5,1

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  sub $3,1
  sub $5,$3
  mul $2,-9
  mul $2,$5
  mul $1,-2
  mul $1,$3
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,2
div $2,$4
mul $2,15
div $1,$2
mov $0,$1
mod $0,10
