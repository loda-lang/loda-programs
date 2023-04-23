; A177897: Triangle of octanomial coefficients read by rows: n-th row is obtained by expanding ((1+x)*(1+x^2)*(1+x^4))^n ] mod 2 and converting to decimal.
; 1,255,21845,3342387,286331153,64424509455,5519032976645,844437815230467,72340172838076673,18446744073709551615,1567973246265311887445,241781474574111093044019

mul $0,7
mov $2,$0
lpb $0
  mov $3,$2
  bin $3,$0
  mod $3,2
  sub $0,1
  mul $1,2
  add $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1
