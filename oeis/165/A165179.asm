; A165179: Number of reduced words of length n in Coxeter group on 47 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,47,2162,99452,4574792,210440432,9680259872,445291954112,20483429888071,942237774801540,43342937638584525,1993775131269717660,91713656033569169820,4218828177321641054880,194066096146558613709840

mov $9,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1035
  mov $10,$2
  mov $2,$3
  mul $3,45
  add $10,$3
  mov $3,$4
  mul $4,45
  add $10,$4
  mov $4,$5
  mul $5,45
  add $10,$5
  mov $5,$6
  mul $6,45
  add $10,$6
  mov $6,$7
  mul $7,45
  add $10,$7
  mov $7,$8
  mul $8,45
  add $10,$8
  mov $8,$9
  mul $9,45
  add $9,$10
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
add $0,$7
add $0,$8
add $0,$8
add $0,$9
