; A145375: Numerators of partial sums of the alternating series of inverse central binomial coefficients.
; Submitted by Jamie Morken(w2)
; 1,1,23,31,47,1031,26827,134107,455989,8663665,4331849,187279,4981622687,747243353,173360460899,1074834852769,233659750871,926581770421,198844447947463,6856705101503,1630524473145553,350562761725846217,97378544923877951,42247307182355837

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $2,2
  sub $2,1
  mul $1,2
  mul $1,$2
  mov $2,$3
  dif $3,-1
lpe
gcd $3,$1
mov $1,$2
div $1,$3
mov $0,$1
