; A260230: Decimal expansion of S(Pi), where S(x) is the series Sum_{n>=1} (-1)^(n+1)*coth(n*x)/n.
; Submitted by Mads Nissen
; 6,9,6,8,8,5,5,7,0,7,3,8,2,8,5,2,0,0,4,3,1,4,1,5,2,6,0,9,1,1,1,2,7,9,5,6,0,5,1,7,3,6,6,0,0,1,5,2,5,8,1,4,5,0,3,5,9,3,2,7,4,3,4,4,2,4,6,5,1,1,3,9,8,7,3,4,5,8,5,1

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
sub $5,$2
mul $7,2
sub $2,$5
div $2,$4
mul $1,11
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
div $0,2
mod $0,10
