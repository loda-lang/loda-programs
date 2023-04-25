; A169285: Number of reduced words of length n in Coxeter group on 32 generators S_i with relations (S_i)^2 = (S_i S_j)^29 = I.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,32,992,30752,953312,29552672,916132832,28400117792,880403651552,27292513198112,846067909141472,26228105183385632,813071260684954592,25205209081233592352,781361481518241362912,24222205927065482250272
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 992, a(1) = 32, a(0) = 1, b(n) = b(n-1)/(b(n-1)+c(n-1)), b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 31*b(n-1)+31*c(n-1), c(2) = 30752, c(1) = 992, c(0) = 31

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $3,$2
  div $1,$2
  mul $2,31
lpe
mov $0,$3
