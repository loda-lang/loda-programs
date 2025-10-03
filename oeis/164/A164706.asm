; A164706: Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by Ralfy
; 1,5,20,80,320,1280,5120,20480,81910,327600,1310250,5240400,20959200,83827200,335270400,1340928000,5363097690,21449933820,85789908630,343120332420,1372324139280,5488667867520,21952156999680,87798571269120

mov $10,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-6
  mov $5,$2
  mov $2,$3
  mul $3,3
  add $5,$3
  mov $3,$4
  mul $4,3
  add $5,$4
  mov $4,$6
  mul $6,3
  add $5,$6
  mov $6,$7
  mul $7,3
  add $5,$7
  mov $7,$8
  mul $8,3
  add $5,$8
  mov $8,$9
  mul $9,3
  add $5,$9
  mov $9,$10
  mul $10,3
  add $10,$5
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
add $0,$9
add $0,$10
