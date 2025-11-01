; A164956: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,22,462,9702,203742,4278582,89850222,1886854662,39623947671,832102896240,17474160719400,366957372972960,7706104787608920,161828199598499280,3398392171801436040,71366235192722131200

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,230
  mov $3,$1
  mul $3,20
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
