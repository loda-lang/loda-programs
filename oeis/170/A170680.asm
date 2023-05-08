; A170680: Number of reduced words of length n in Coxeter group on 47 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
; Submitted by shiva
; 1,47,2162,99452,4574792,210440432,9680259872,445291954112,20483429889152,942237774900992,43342937645445632,1993775131690499072,91713656057762957312,4218828178657096036352,194066096218226417672192
; Formula: a(n) = a(n-1)*(b(n-1)+46), a(1) = 47, a(0) = 1, b(n) = min(b(n-1)+46,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,46
  mul $1,$2
  min $2,0
lpe
mov $0,$1
