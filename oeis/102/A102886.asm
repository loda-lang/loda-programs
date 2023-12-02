; A102886: Decimal expansion of Serret's integral: Integral_{x=0..1} log(x+1)/(x^2+1) dx.
; Submitted by [AF>Libristes] Dudumomo
; 2,7,2,1,9,8,2,6,1,2,8,7,9,5,0,2,6,6,3,1,2,5,8,6,1,1,2,2,7,9,7,0,1,7,4,3,4,1,7,3,2,2,9,6,2,5,4,6,1,6,0,7,8,6,7,9,0,7,2,4,4,0,6,6,4,9,2,8,8,5,6,8,6,4,7,0,9,2,7,4

add $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
bin $2,2
mov $4,10
pow $4,$0
sub $5,$2
div $1,2
sub $2,$5
div $2,$4
div $2,$1
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
