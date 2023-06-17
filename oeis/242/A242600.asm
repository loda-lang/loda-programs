; A242600: Decimal expansion of -dilog(phi) = -polylog(2, 1-phi) with phi = (1 + sqrt(5))/2.
; Submitted by [AF>Libristes] Dudumomo
; 5,4,2,1,9,1,2,1,6,4,5,0,6,9,3,3,7,8,3,4,0,5,0,1,5,3,1,0,4,2,6,4,3,6,9,5,6,7,9,3,7,6,7,8,5,4,5,8,0,6,9,9,3,9,6,8,6,5,7,2,6,7,7,4,0,3,1,0,5,3,1,5,3,7,7,7,9,9,4,4,3,0,4,0,9,2,4,2,8,6,7,0,4,7,0,9,2,8,4,5

add $0,1
mov $3,$0
mul $3,8
lpb $3
  mov $5,$3
  cmp $5,0
  add $3,$5
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  sub $7,$6
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  add $1,2
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
