; A196625: Decimal expansion of the number c for which the curve y=1/x is tangent to the curve y=cos(x-c), and 0 < x < 2*Pi; c = sqrt(r) - arccsc(r), where r = (1+sqrt(5))/2 (the golden ratio).
; Submitted by ChelseaOilman
; 6,0,5,7,8,0,2,1,7,0,2,1,5,5,3,7,0,9,1,4,8,4,1,7,5,6,5,7,5,9,6,9,8,7,7,1,0,4,8,1,1,7,9,0,3,1,1,4,1,4,8,4,0,5,7,8,5,1,6,6,5,3,9,7,3,5,3,1,8,5,8,6,1,5,7,0,0,8,7,3

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  add $4,1
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
gcd $5,0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
