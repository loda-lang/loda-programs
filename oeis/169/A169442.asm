; A169442: Number of reduced words of length n in Coxeter group on 45 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by Science United
; 1,45,1980,87120,3833280,168664320,7421230080,326534123520,14367501434880,632170063134720,27815482777927680,1223881242228817920,53850774658067988480,2369434084954991493120,104255099738019625697280
; Formula: a(n) = a(n-1)*(b(n-1)+44), a(1) = 45, a(0) = 1, b(n) = min(b(n-1)+44,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,44
  mul $1,$2
  min $2,0
lpe
mov $0,$1
