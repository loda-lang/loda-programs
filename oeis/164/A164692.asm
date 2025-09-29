; A164692: Number of reduced words of length n in Coxeter group on 47 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by loader3229
; 1,47,2162,99452,4574792,210440432,9680259872,445291953031,20483429789700,942237768039885,43342937224664220,1993775107496711580,91713654722307975840,4218828106989292074000,194066092450611195098040

mov $8,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-1035
  mov $9,$2
  mov $2,$3
  mul $3,45
  add $9,$3
  mov $3,$4
  mul $4,45
  add $9,$4
  mov $4,$5
  mul $5,45
  add $9,$5
  mov $5,$6
  mul $6,45
  add $9,$6
  mov $6,$7
  mul $7,45
  add $9,$7
  mov $7,$8
  mul $8,45
  add $8,$9
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
