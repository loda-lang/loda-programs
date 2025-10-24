; A164692: Number of reduced words of length n in Coxeter group on 47 generators S_i with relations (S_i)^2 = (S_i S_j)^7 = I.
; Submitted by Checco
; 1,47,2162,99452,4574792,210440432,9680259872,445291953031,20483429789700,942237768039885,43342937224664220,1993775107496711580,91713654722307975840,4218828106989292074000,194066092450611195098040

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,16
  mov $15,$7
  mov $2,$18
  mul $2,1080
  mov $3,$1
  mul $3,45
  sub $3,$2
  sub $1,$18
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$18
sub $0,$3
