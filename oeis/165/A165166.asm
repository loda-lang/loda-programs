; A165166: Number of reduced words of length n in Coxeter group on 34 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,34,1122,37026,1221858,40321314,1330603362,43909910946,1449027060657,47817892983168,1577990467834176,52073685418385664,1718431618142036160,56708243376752398464,1871372030708980920384,61755276989509378818048

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,560
  mov $3,$1
  mul $3,32
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
