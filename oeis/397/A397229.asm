; A397229: Decimal expansion of Sum_{k>=1} (-1)^(k+1) * AH(2*k)/k, where AH(k) = A058313(k)/A058312(k) is the k-th alternating harmonic (or skew-harmonic) number.
; Submitted by Owen Jiang
; 3,2,5,7,3,0,0,1,1,8,3,5,5,7,8,6,6,0,7,2,5,8,2,7,5,2,7,4,1,2,4,1,9,3,9,1,5,8,5,0,0,6,9,7,5,5,4,9,4,8,6,2,0,1,4,3,3,6,6,0,8,1,2,0,7,7,1,6,7,2,7,9,3,6,5,3,5,8,7,2

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  add $4,$6
  sub $7,$6
  div $2,$3
  sub $5,$7
  max $6,$2
  div $6,$3
  add $7,$5
  mul $1,2
  gcd $2,2
  add $2,$1
  sub $3,1
  add $1,5
  mul $5,2
  sub $5,$6
  add $5,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
