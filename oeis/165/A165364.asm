; A165364: Number of reduced words of length n in Coxeter group on 22 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,22,462,9702,203742,4278582,89850222,1886854662,39623947902,832102905711,17474161015080,366957381215040,7706105003381400,161828205026186160,3398392304608621320,71366238377013998880

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,230
  mov $3,$1
  mul $3,20
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
