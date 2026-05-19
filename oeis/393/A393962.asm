; A393962: Decimal expansion of the circumradius of a square antiprism with unit edges.
; Submitted by Science United
; 8,2,2,6,6,4,3,8,8,0,0,8,0,3,6,2,8,8,7,3,0,2,6,3,1,7,7,8,6,2,0,6,1,5,9,7,3,8,4,7,9,8,4,1,2,4,3,6,1,2,5,1,2,1,2,4,6,6,1,2,3,2,0,2,7,5,9,4,6,9,6,9,9,3,3,6,8,4,5,9

add $0,1
mov $3,$0
mul $0,2
mul $3,7
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  add $2,$1
  sub $3,1
  trn $4,$5
  add $4,2
  add $4,$5
  add $4,$1
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
nrt $0,2
mod $0,10
