; A391304: Decimal expansion of Sum_{k>=1} Sum_{m>=1} (-1)^(m+k) * H(m+k)/(m+k), where H(k) = A001008(k)/A002805(k) is the k-th harmonic number.
; Submitted by Science United
; 2,3,5,6,6,6,9,3,6,1,8,5,0,3,9,8,5,1,1,9,4,0,4,0,2,5,9,4,3,0,5,9,1,8,2,4,7,0,6,4,4,8,4,0,7,6,2,5,9,9,8,7,9,8,3,7,4,0,0,7,0,4,3,1,2,6,4,7,4,2,3,3,0,8,6,8,3,5,8,4

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$7
  max $6,$2
  div $6,$3
  div $6,$3
  mul $1,2
  add $2,$1
  sub $3,1
  add $7,$5
  div $7,2
  add $1,5
  sub $5,$6
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $5,4
div $2,$4
mov $1,$7
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
