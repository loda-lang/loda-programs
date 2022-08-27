; A158241: Decimal expansion of theta = arctan((sqrt(10-2*sqrt(5))-2)/(sqrt(5)-1)).
; Submitted by William Michael Kanar
; 2,7,6,7,8,7,1,7,9,4,4,8,5,2,2,6,2,5,7,5,4,2,6,6,3,6,5,0,4,4,6,3,4,2,6,0,0,1,7,5,1,1,9,1,1,3,5,0,3,5,8,1,6,1,6,6,9,1,3,4,8,0,1,8,5,8,4,2,7,5,8,4,7,4,4,3,4,0,6,9,8,5,0,3,3,5,4,2,8,2,1,7,1,5,4,2,6,6,0,3

mov $3,$0
add $0,1
add $3,67
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  mul $2,$5
  trn $5,1
  sub $5,$3
  add $2,$3
  mul $2,$5
  gcd $1,0
  mul $1,$3
  mul $1,2
  mul $1,$3
  add $1,$2
  div $1,$5
  div $1,2
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
