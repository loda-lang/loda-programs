; A169202: Number of reduced words of length n in Coxeter group on 45 generators S_i with relations (S_i)^2 = (S_i S_j)^27 = I.
; Submitted by Science United
; 1,45,1980,87120,3833280,168664320,7421230080,326534123520,14367501434880,632170063134720,27815482777927680,1223881242228817920,53850774658067988480,2369434084954991493120,104255099738019625697280

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  cmp $3,0
  mov $1,$2
  mul $2,22
  add $3,$2
lpe
mov $0,$1
