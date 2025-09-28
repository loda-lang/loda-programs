; A194807: Decimal expansion of 1/(e-2).
; Submitted by Dirk Broer
; 1,3,9,2,2,1,1,1,9,1,1,7,7,3,3,2,8,1,4,3,7,6,5,5,2,8,7,8,4,7,9,8,1,6,5,2,8,3,7,3,9,7,8,3,8,5,3,1,5,2,8,7,1,2,3,5,9,1,3,2,4,5,6,7,0,8,3,2,7,9,5,7,0,4,6,1,6,1,0,9

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $3,1
  sub $4,$1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
