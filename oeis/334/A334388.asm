; A334388: Decimal expansion of Sum_{k>=1} A007953(k) / (k*(k+1)) where A007953(k) is the sum of digits of the integer k.
; Submitted by zeroFX
; 2,5,5,8,4,2,7,8,8,1,1,0,4,4,9,5,2,0,4,4,6,4,4,3,4,9,4,9,6,4,9,2,9,3,5,6,4,0,0,1,2,2,3,8,7,6,2,5,4,1,9,2,1,9,5,5,9,2,5,8,6,5,5,6,6,3,0,6,3,6,2,3,2,9,7,4,8,3,6,0

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $5,0
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,3
div $2,$4
mul $1,2
div $1,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
