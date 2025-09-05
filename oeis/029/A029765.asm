; A029765: Denominator of |Bernoulli(2n+2)| - |Bernoulli(2n)|.
; Submitted by Science United
; 6,15,105,105,165,15015,1365,255,33915,21945,3795,31395,1365,435,1038345,608685,255,959595,959595,6765,2036265,103845,16215,1090635,255255,8745,105735,57855,25665,1675208535

pow $1,$0
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
mul $0,3
