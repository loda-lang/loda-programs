; A240947: Decimal expansion of the moment of order 1 at Pi/3 of Ls_4, where Ls_4 is a generalized log-sine integral.
; Submitted by Skillz
; 2,5,5,5,4,8,5,4,1,2,9,2,9,0,7,6,2,8,5,5,2,3,8,9,7,6,1,6,8,3,3,3,1,3,1,0,3,7,7,3,7,1,7,5,2,5,3,6,3,6,6,0,7,5,4,2,5,1,4,7,1,6,1,9,7,9,8,6,1,8,1,2,1,5,5,2,5,6,5,3

add $0,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  div $2,$3
  mul $1,2
  sub $1,$2
  mul $1,2
  div $2,2
  max $6,$2
  div $6,$3
  div $6,$3
  div $6,$3
  gcd $2,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
