; A168916: Number of reduced words of length n in Coxeter group on 47 generators S_i with relations (S_i)^2 = (S_i S_j)^21 = I.
; 1,47,2162,99452,4574792,210440432,9680259872,445291954112,20483429889152,942237774900992,43342937645445632,1993775131690499072,91713656057762957312,4218828178657096036352,194066096218226417672192

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,46
lpe
mov $0,$2
div $0,46
