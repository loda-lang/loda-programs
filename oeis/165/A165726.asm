; A165726: Number of reduced words of length n in Coxeter group on 50 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,50,2450,120050,5882450,288240050,14123762450,692064360050,33911153642450,1661646528478825,81420679895402400,3989613314871777600,195491052428573042400,9579061568993020137600,469374016880312098682400

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,1224
  mov $3,$1
  mul $3,48
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
