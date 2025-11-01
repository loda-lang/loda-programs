; A165703: Number of reduced words of length n in Coxeter group on 47 generators S_i with relations (S_i)^2 = (S_i S_j)^9 = I.
; Submitted by loader3229
; 1,47,2162,99452,4574792,210440432,9680259872,445291954112,20483429889152,942237774899911,43342937645346180,1993775131683637965,91713656057342175900,4218828178632902248860,194066096216890962690720

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,10
  mov $2,$12
  mul $2,1080
  mov $3,$1
  mul $3,45
  sub $3,$2
  sub $1,$12
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$12
sub $0,$3
