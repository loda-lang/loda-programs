; A145439: Decimal expansion of Sum_{k>=0} binomial(4*k, 2*k)/2^(6*k).
; Submitted by [BAT] Svennemans
; 1,1,1,5,3,5,5,0,7,1,6,5,0,4,1,0,5,4,0,7,6,7,0,5,8,3,7,4,5,5,5,8,3,0,9,3,7,9,4,5,8,2,7,1,8,4,4,6,4,5,8,5,7,2,4,6,6,0,4,5,5,2,9,6,8,7,0,5,2,6,3,0,2,1,4,0,6,0,6,0

#offset 1

sub $0,1
max $0,1
mov $1,-3
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $5,$2
  add $6,$5
  add $2,$6
  add $1,$2
  add $1,$5
  add $5,$6
  add $5,$1
  add $5,$2
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
div $1,3
mov $0,$1
mod $0,10
