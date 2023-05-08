; A168845: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^20 = I.
; Submitted by Science United
; 1,24,552,12696,292008,6716184,154472232,3552861336,81715810728,1879463646744,43227663875112,994236269127576,22867434189934248,525950986368487704,12096872686475217192,278228071788929995416
; Formula: a(n) = a(n-1)*((b(n-1)+47)/2), a(1) = 24, a(0) = 1, b(n) = min((b(n-1)+47)/2,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,47
  div $2,2
  mul $1,$2
  min $2,0
lpe
mov $0,$1
