; A164666: Number of reduced words of length n in Coxeter group on 30 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by DukeBox
; 1,30,870,25230,731670,21218430,615334470,17844699195,517496264040,15007391291760,435214336864440,12621215461767360,366015239479512840,10614441686465394960,307818801412722798030,8926745023620530422680

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  mov $2,$19
  mul $2,434
  mov $3,$1
  mul $3,28
  sub $3,$2
  sub $1,$19
  add $1,$3
  mov $18,$9
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
