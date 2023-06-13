; A042972: Decimal expansion of i^(-i), where i = sqrt(-1).
; Submitted by [AF>Libristes] Dudumomo
; 4,8,1,0,4,7,7,3,8,0,9,6,5,3,5,1,6,5,5,4,7,3,0,3,5,6,6,6,7,0,3,8,3,3,1,2,6,3,9,0,1,7,0,8,7,4,6,6,4,5,3,4,9,4,0,0,2,0,8,1,5,4,8,9,2,4,2,5,5,1,9,0,4,8,9,1,5,8,2,1,3,6,7,4,8,7,0,4,7,6,6,5,8,3,8,8,3,3,5,4

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  sub $7,$4
  add $8,$7
  add $3,$5
  sub $4,$6
  max $6,$2
  div $6,$3
  sub $3,1
  sub $4,$6
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $8,$1
lpe
gcd $1,2
add $1,$2
sub $0,1
mov $4,10
pow $4,$0
mul $4,2
div $8,2
mov $2,1
sub $2,$8
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
