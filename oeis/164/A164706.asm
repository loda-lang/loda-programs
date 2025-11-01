; A164706: Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,5,20,80,320,1280,5120,20480,81910,327600,1310250,5240400,20959200,83827200,335270400,1340928000,5363097690,21449933820,85789908630,343120332420,1372324139280,5488667867520,21952156999680,87798571269120

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,9
  mov $3,$1
  mul $3,3
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
