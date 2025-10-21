; A013516: Denominators in the Taylor expansion exp(cosec(x)-cot(x))=1 + x/2 + x^2/8 + x^3/16 + 3*x^4/128 + 37*x^5/3840 + 59*x^6/15360 + ...
; Submitted by Ralfy
; 1,2,8,16,128,3840,15360,92160,1474560,185794560,3715891200,117964800,2831155200,51011754393600,13603134504960,8569974738124800,1371195958099968000,46620662575398912000,239763407530622976000

mov $1,$0
add $1,1
mov $4,$1
mov $7,$1
mov $8,3
lpb $8
  sub $8,2
  mov $4,$7
  sub $4,$8
  mov $6,$4
  add $6,$8
  max $4,1
  seq $4,6229 ; Expansion of e.g.f. exp( tan x ).
  mul $6,$4
  mod $7,2
lpe
mov $4,$6
mov $5,1
fac $5,$1
mov $3,2
pow $3,$0
mov $1,$5
gcd $1,$6
mov $2,$5
div $2,$1
mov $0,$3
mul $0,$2
