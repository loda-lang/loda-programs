; A329086: Decimal expansion of Sum_{k>=0} 1/(k^2+5).
; Submitted by [AF>Libristes] Dudumomo
; 8,0,2,4,8,2,5,8,4,8,0,6,7,8,6,8,8,6,8,3,5,8,4,4,9,5,4,4,8,6,5,5,7,7,0,9,4,0,7,1,6,0,7,2,9,7,9,0,5,7,0,1,3,6,4,1,9,8,5,9,5,9,3,9,6,0,9,4,0,1,4,9,5,4,0,5,3,4,0,8

add $0,1
mov $3,$0
sub $0,1
mul $3,8
lpb $3
  max $3,1
  sub $1,$5
  mul $1,2
  max $6,$2
  div $6,$3
  add $2,$1
  sub $2,$6
  mul $6,10
  div $6,$3
  sub $3,1
  sub $5,$6
  add $2,$3
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
