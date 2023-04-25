; A170041: Number of reduced words of length n in Coxeter group on 32 generators S_i with relations (S_i)^2 = (S_i S_j)^36 = I.
; Submitted by Science United
; 1,32,992,30752,953312,29552672,916132832,28400117792,880403651552,27292513198112,846067909141472,26228105183385632,813071260684954592,25205209081233592352,781361481518241362912,24222205927065482250272
; Formula: a(n) = b(n-1), a(1) = 32, a(0) = 1, b(n) = 31*b(n-1), b(1) = 992, b(0) = 32

mov $1,1
mov $2,32
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,31
lpe
mov $0,$1
