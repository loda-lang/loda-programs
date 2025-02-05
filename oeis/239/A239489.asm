; A239489: Decimal expansion of sqrt(2)/log(2).
; Submitted by [AF>Libristes] Dudumomo
; 2,0,4,0,2,7,8,8,9,3,1,9,3,5,7,8,9,6,3,4,9,6,5,5,8,2,1,1,0,6,4,5,2,5,5,3,8,3,1,0,1,9,6,1,7,7,3,6,4,0,5,9,7,7,5,5,8,5,1,2,8,7,5,4,9,3,4,5,2,4,6,4,2,2,9,3,4,3,6,9

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $5,$7
  max $6,$2
  add $7,1
  mul $1,2
  add $1,$6
  add $2,$1
  div $5,$7
  sub $5,$1
  mov $7,$3
lpe
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
