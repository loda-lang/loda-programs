; A397195: Decimal expansion of Sum_{k>=1} (-1)^(k+1)*H(2*k)/k, where H(k) = where H(k) = A001008(k)/A002805(k) is the k-th harmonic number.
; Submitted by ChelseaOilman
; 9,0,7,9,7,0,5,3,8,3,0,0,5,9,1,1,6,6,6,2,8,4,8,3,8,4,7,5,7,2,0,9,9,5,0,0,3,2,9,2,0,5,4,5,0,3,5,5,6,1,2,6,2,6,8,6,8,0,0,7,8,5,9,9,5,0,3,3,8,3,2,3,4,3,7,0,4,1,9,2

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  div $6,$3
  add $7,$5
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  mul $5,2
lpe
mov $4,10
pow $4,$0
mul $7,2
div $2,$4
mov $1,$7
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
