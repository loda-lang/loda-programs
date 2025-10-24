; A164071: Number of reduced words of length n in Coxeter group on 38 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by KetamiNO [YouTube]
; 1,38,1406,52022,1924814,71218118,2635069663,97497551520,3607408444536,133474076864784,4938539527424232,182725913801503872,6760857008268006426,250151642617591466280,9255608309383525500408

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,27
  add $27,$7
  mov $2,$29
  mul $2,702
  mov $3,$1
  mul $3,36
  sub $3,$2
  sub $1,$29
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$29
sub $0,$3
