; A235916: Decimal expansion of 3/sqrt(2*Pi).
; Submitted by Time_Traveler
; 1,1,9,6,8,2,6,8,4,1,2,0,4,2,9,8,0,3,3,8,1,9,8,3,8,1,7,9,8,0,3,1,4,5,6,0,5,4,2,7,5,7,5,8,9,3,4,9,4,8,0,3,9,7,2,9,9,7,7,7,7,4,8,9,0,1,1,9,7,3,7,7,7,6,9,7,9,0,5,5

#offset 1

mov $3,$0
mul $3,200
lpb $3
  max $3,1
  max $5,$2
  div $5,$3
  add $2,$1
  sub $2,$5
  mul $5,4
  add $4,$5
  add $1,1
  add $1,$4
  sub $3,1
lpe
sub $1,$4
mov $2,$4
sub $0,1
mov $4,10
pow $4,$0
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10
