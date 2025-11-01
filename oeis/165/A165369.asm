; A165369: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691406250,3967285155925,99182128890000,2479553222047200,61988830546110000,1549720763526000000,38743019084981250000,968575477045312500000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,324
  mov $3,$1
  mul $3,24
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
