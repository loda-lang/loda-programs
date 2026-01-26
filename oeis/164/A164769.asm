; A164769: Number of reduced words of length n in Coxeter group on 8 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,8,56,392,2744,19208,134456,941192,6588316,46118016,322824768,2259763968,15818281920,110727512448,775089360192,5425602932736,37979062409652,265852330035768,1860958562459976,13026655702912824

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,27
  mov $3,$1
  mul $3,6
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
