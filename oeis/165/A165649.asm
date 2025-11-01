; A165649: Number of reduced words of length n in Coxeter group on 34 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,34,1122,37026,1221858,40321314,1330603362,43909910946,1449027061218,47817893019633,1577990469629376,52073685497159040,1718431621386106176,56708243505076813056,1871372035645600036032,61755277175580952960128

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,560
  mov $3,$1
  mul $3,32
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
