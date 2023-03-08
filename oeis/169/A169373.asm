; A169373: Number of reduced words of length n in Coxeter group on 24 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
; Submitted by Christian Krause
; 1,24,552,12696,292008,6716184,154472232,3552861336,81715810728,1879463646744,43227663875112,994236269127576,22867434189934248,525950986368487704,12096872686475217192,278228071788929995416
; Formula: a(n) = a(n-1)/(22*a(n-1)+b(n-1))+22*a(n-1)+b(n-1), a(1) = 24, a(0) = 1, b(n) = 22*a(n-1)+b(n-1), b(1) = 24, b(0) = 2

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,22
  add $2,$1
  div $3,$2
  add $3,$2
lpe
mov $0,$3
