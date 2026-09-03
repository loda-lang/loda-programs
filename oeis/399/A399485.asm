; A399485: Decimal expansion of Sum_{k>=1} (-1)^(k+1) * AO(k) / (2*k-1), where AO(k) = A007509(k)/A352395(k) is the k-th alternating odd harmonic number (or skew-harmonic number of the second kind).
; Submitted by Geoff
; 9,2,5,2,7,5,4,1,2,6,0,2,1,2,7,3,7,0,5,1,5,7,3,3,5,3,1,2,3,8,3,8,9,1,6,8,9,3,5,6,5,9,3,1,9,4,2,8,8,2,4,1,2,1,2,2,6,2,5,1,5,0,4,0,2,0,6,2,9,2,0,2,1,0,1,8,0,0,4,9

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $6,2
  sub $7,$4
  add $2,$1
  sub $3,1
  add $4,$1
  add $4,$7
  div $4,2
  sub $7,$6
  mul $7,2
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
pow $5,2
mul $5,2
sub $2,$5
div $2,$4
mul $1,$7
div $1,2
div $1,$2
mov $0,$1
mod $0,10
