; A165745: Number of reduced words of length n in Coxeter group on 3 generators S_i with relations (S_i)^2 = (S_i S_j)^10 = I.
; Submitted by loader3229
; 1,3,6,12,24,48,96,192,384,768,1533,3060,6111,12204,24372,48672,97200,194112,387648,774144,1545990,3087393,6165624,12312951,24589362,49105752,98065776,195840528,391099872,781039104,1559760372,3114891948

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,11
  mov $2,$13
  mul $2,2
  mov $3,$1
  sub $3,$2
  sub $1,$13
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$13
sub $0,$3
