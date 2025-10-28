; A292825: Decimal expansion of Product_{k>=1} (1 - exp(-2*Pi*(2*k-1))).
; Submitted by Science United
; 9,9,8,1,3,2,5,5,0,7,6,8,0,1,8,7,6,3,1,3,7,0,0,1,1,4,2,5,1,5,1,8,5,3,6,2,8,7,3,7,2,4,7,7,2,0,1,7,5,7,5,0,2,8,7,4,9,5,1,1,8,3,2,3,9,9,7,6,2,5,0,3,3,4,1,9,4,6,2,7

add $0,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $8,$6
  div $8,12
  mul $8,-1
  sub $3,1
  add $4,$8
  add $4,$7
  add $5,$7
  add $6,2
  mul $7,2
  mov $8,$6
  mul $8,-5
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
div $1,$2
mov $0,$1
mod $0,10
