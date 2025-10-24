; A165179: Number of reduced words of length n in Coxeter group on 47 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by 10esseeTony
; 1,47,2162,99452,4574792,210440432,9680259872,445291954112,20483429888071,942237774801540,43342937638584525,1993775131269717660,91713656033569169820,4218828177321641054880,194066096146558613709840

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,15
  mov $2,$17
  mul $2,1080
  mov $3,$1
  mul $3,45
  sub $3,$2
  mov $14,$8
  sub $1,$17
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$17
sub $0,$3
