; A112639: a(n) = floor(r^n) where r is the smallest Pisot number (real root r=1.3247179... of x^3-x-1).
; Submitted by gemini8
; 1,1,1,2,3,4,5,7,9,12,16,22,29,38,51,67,89,119,157,209,276,366,486,643,853,1130,1496,1983,2626,3480,4610,6106,8090,10716,14196,18807,24913,33004,43721,57917,76725,101638,134643,178364,236281,313007,414645

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  sub $2,1
  add $6,$7
  add $6,$2
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $7,$2
  add $1,1
  mul $5,-1
  add $5,$3
  div $3,$5
lpe
mov $0,$3
