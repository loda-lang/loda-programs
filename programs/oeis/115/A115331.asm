; A115331: E.g.f.: exp(x+5/2*x^2).
; 1,1,6,16,106,426,3076,15856,123516,757756,6315976,44203776,391582456,3043809016,28496668656,241563299776,2378813448976,21703877431056,223903020594016,2177251989389056,23448038945820576

mov $1,8
mov $6,8
lpb $0,1
  mul $1,5
  mov $2,$0
  sub $0,1
  mov $5,$4
  mul $2,$5
  mov $3,$1
  mov $4,$3
  add $6,$2
  mov $1,$6
lpe
div $1,40
mul $1,5
add $1,1
