; A013661: Decimal expansion of Pi^2/6 = zeta(2) = Sum_{m>=1} 1/m^2.
; Submitted by [AF>Libristes] Dudumomo
; 1,6,4,4,9,3,4,0,6,6,8,4,8,2,2,6,4,3,6,4,7,2,4,1,5,1,6,6,6,4,6,0,2,5,1,8,9,2,1,8,9,4,9,9,0,1,2,0,6,7,9,8,4,3,7,7,3,5,5,5,8,2,2,9,3,7,0,0,0,7,4,7,0,4,0,3,2,0,0,8

#offset 1

mov $3,$0
sub $0,1
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $2,$1
  sub $2,$6
  mul $6,2
  div $6,$3
  add $1,2
  sub $3,1
  sub $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
