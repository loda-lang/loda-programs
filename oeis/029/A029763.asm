; A029763: Denominator of Bernoulli(2n+2) - Bernoulli(2n).
; Submitted by Jason Jung
; 6,5,35,35,55,5005,455,85,11305,7315,1265,10465,455,145,346115,202895,85,319865,319865,2255,678755,34615,5405,363545,85085,2915,35245,19285,8555,558402845,9464455

pow $1,$0
add $0,$1
add $0,1
mov $2,1
mov $3,$0
lpb $3
  trn $3,1
  mul $3,2
  add $3,2
  seq $3,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
  div $3,6
  sub $0,1
  mul $2,$3
  mov $3,$0
  mov $0,1
lpe
add $1,2
sub $2,2
mov $0,$2
mul $0,3
add $0,6
add $0,$1
div $0,3
