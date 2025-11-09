; A014549: Decimal expansion of 1 / M(1,sqrt(2)) (Gauss's constant).
; Submitted by amazing
; 8,3,4,6,2,6,8,4,1,6,7,4,0,7,3,1,8,6,2,8,1,4,2,9,7,3,2,7,9,9,0,4,6,8,0,8,9,9,3,9,9,3,0,1,3,4,9,0,3,4,7,0,0,2,4,4,9,8,2,7,3,7,0,1,0,3,6,8,1,9,9,2,7,0,9,5,2,6,4,1

add $0,1
mov $1,6
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $2,$1
  sub $3,1
  sub $4,$1
  add $4,$7
  add $5,$7
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
