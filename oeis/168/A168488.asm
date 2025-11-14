; A168488: Hankel transform of Genocchi medians.
; Submitted by shiva
; 1,1,16,20736,6879707136,1426576071720960000,383375999244747512217600000000,247370021455402476126653493805056000000000000
; Formula: a(n) = c(n)^4, b(n) = n*b(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = n*c(n-1)*b(n-1), c(2) = 2, c(1) = 1, c(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mul $3,$1
lpe
mov $0,$3
pow $0,4
