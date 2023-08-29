; A363679: Decimal expansion of the sum of the reciprocals of triangular polygorials A006472.
; Submitted by Science United
; 2,3,9,4,8,3,3,0,9,9,2,7,3,4,0,4,7,1,6,5,2,2,6,3,2,6,3,6,4,3,6,3,7,3,1,5,1,9,6,8,6,3,7,0,0,7,0,9,1,3,6,2,4,4,4,7,2,6,7,9,7,5,6,3,8,5,7,2,9,5,5,5,9,4,8,3,3,3,3,4

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  cmp $4,0
  add $3,$4
  mul $2,$3
  sub $3,2
  mov $4,$3
  cmp $4,0
  add $3,$4
  mul $1,2
  add $1,$2
  div $1,$3
lpe
mov $5,10
pow $5,$0
div $2,$5
div $1,$2
add $1,$5
mod $1,10
mov $0,$1
