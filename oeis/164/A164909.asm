; A164909: Number of reduced words of length n in Coxeter group on 19 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Science United
; 1,19,342,6156,110808,1994544,35901792,646232256,11632180437,209379244788,3768826350951,67838873322924,1221099701917140,21979794312389664,395636291824874544,7121453148481232448

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $15,$4
  ror $3,20
  mov $2,$22
  mul $2,170
  mov $3,$1
  mul $3,17
  sub $3,$2
  sub $1,$22
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$22
sub $0,$3
