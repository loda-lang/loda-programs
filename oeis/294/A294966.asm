; A294966: Decimal expansion of the sum of the reciprocals of the numbers (k+1)*(6*k+5) = A049452(k+1) for k >= 0.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,1,3,5,1,3,7,4,7,7,7,0,7,2,8,3,8,0,0,3,6,2,1,4,7,1,1,8,3,6,9,0,8,0,9,4,6,9,6,1,3,6,7,3,3,3,1,5,5,2,3,8,2,2,4,8,8,5,7,4,1,1,6,3,6,0,8,4,3,9,1,2,0,7,7,7,7,2,0,5,5,9,9,5,9,6,2,8,0,3,8,9,5,3,4,5,2,5,4,9

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  add $4,$5
  sub $5,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$2
lpe
mov $4,10
pow $4,$0
mul $5,3
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
