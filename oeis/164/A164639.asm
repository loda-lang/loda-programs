; A164639: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by Science United
; 1,26,650,16250,406250,10156250,253906250,6347655925,158691390000,3967284547200,99182108610000,2479552588500000,61988811543750000,1549720209375000000,38743003253906355300,968575031835945300000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,17
  add $16,$7
  mov $2,$19
  mul $2,324
  mov $3,$1
  mul $3,24
  sub $3,$2
  sub $1,$19
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$19
sub $0,$3
