; A113319: Decimal expansion of Sum_{k>=0} 1/(k^2+1).
; Submitted by [AF>Libristes] Dudumomo
; 2,0,7,6,6,7,4,0,4,7,4,6,8,5,8,1,1,7,4,1,3,4,0,5,0,7,9,4,7,5,0,0,0,0,4,9,0,4,4,5,6,5,6,2,6,6,4,0,3,8,1,6,6,6,5,5,7,5,0,6,2,4,8,4,3,9,0,1,5,4,2,4,7,9,1,8,3,1,0,0

#offset 1

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
  div $6,$3
  mul $6,2
  add $1,2
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
