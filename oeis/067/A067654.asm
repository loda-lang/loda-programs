; A067654: Numerators of the coefficients in power series expansion of exp(2x/(1-x)).
; Submitted by Jamie Morken(w1)
; 2,4,22,38,314,1504,16346,24796,331906,2426404,38445118,163944598,2993870654,2647864592,601353085846,820420721222,18874008233858,20741357283932,5782164084903302,38314394323494974,1059898973520975218

mov $1,1
lpb $0
  mul $1,2
  add $2,1
  mul $3,2
  add $3,$1
  mul $3,$0
  add $0,1
  mul $3,$0
  div $3,2
  sub $0,2
  mul $1,$2
  add $1,$3
  sub $3,$1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,2
