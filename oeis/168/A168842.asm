; A168842: Number of reduced words of length n in Coxeter group on 21 generators S_i with relations (S_i)^2 = (S_i S_j)^20 = I.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,21,420,8400,168000,3360000,67200000,1344000000,26880000000,537600000000,10752000000000,215040000000000,4300800000000000,86016000000000000,1720320000000000000,34406400000000000000

mov $1,1
mov $2,1
lpb $0
  dif $0,41
  sub $0,1
  mul $2,20
  add $2,$1
  mov $1,0
lpe
mov $0,$2
