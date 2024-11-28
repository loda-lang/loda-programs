; A249521: Decimal expansion of 4/sqrt(Pi), the average distance between two random Gaussian points in three dimensions.
; Submitted by Steve Dodd
; 2,2,5,6,7,5,8,3,3,4,1,9,1,0,2,5,1,4,7,7,9,2,3,1,7,8,0,6,2,4,3,0,9,0,3,4,3,3,7,6,2,0,2,5,1,7,3,1,5,9,9,5,4,2,7,3,7,6,3,4,2,8,8,6,8,4,2,5,6,9,8,7,3,7,6,5,9,7,3,6

trn $0,1
add $0,1
mov $3,$0
mul $3,200
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  sub $2,$5
  add $2,$1
  add $2,1
  mul $5,2
  add $4,$5
  add $1,$4
  sub $3,1
lpe
div $4,2
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
