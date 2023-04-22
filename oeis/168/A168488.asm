; A168488: Hankel transform of Genocchi medians.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,16,20736,6879707136,1426576071720960000,383375999244747512217600000000,247370021455402476126653493805056000000000000
; Formula: a(n) = b(n)^2, b(n) = c(n-1)*b(n-1)*n^2, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = c(n-1)*n^2, c(2) = 4, c(1) = 1, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,1
  mul $2,$3
  mul $2,$3
  mul $1,$2
lpe
mov $0,$1
pow $0,2
