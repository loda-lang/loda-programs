; A164742: Number of reduced words of length n in Coxeter group on 7 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Science United
; 1,7,42,252,1512,9072,54432,326592,1959531,11757060,70541625,423245340,2539445580,15236514720,91418135760,548503099200,3290984303460,19745700072525,118472965958550,710830388968875,4264937893581750

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-15
  mov $10,$2
  mov $2,$3
  mul $3,5
  add $10,$3
  mov $3,$4
  mul $4,5
  add $10,$4
  mov $4,$5
  mul $5,5
  add $10,$5
  mov $5,$6
  mul $6,5
  add $10,$6
  mov $6,$7
  mul $7,5
  add $10,$7
  mov $7,$8
  mul $8,5
  add $10,$8
  mov $8,$9
  mul $9,5
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
