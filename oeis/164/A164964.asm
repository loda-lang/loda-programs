; A164964: Number of reduced words of length n in Coxeter group on 26 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,26,650,16250,406250,10156250,253906250,6347656250,158691405925,3967285140000,99182128297200,2479553202360000,61988829932250000,1549720745137500000,38743018549218750000,968575461750000000000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,324
  mov $3,$1
  mul $3,24
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3
