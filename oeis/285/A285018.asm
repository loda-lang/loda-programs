; A285018: Denominator of (-1/3)^n*sqrt(Pi)/(Gamma(1/2 - n)*Gamma(1 + n)).
; Submitted by Jamie Morken(w4)
; 1,6,24,432,10368,6912,248832,1492992,23887872,1289945088,15479341056,30958682112,2229025112064,13374150672384,5944066965504,106993205379072,10271347716390912,20542695432781824,2218611106740436992,13311666640442621952,106493333123540975616

mul $0,2
mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,3
  add $3,$1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
