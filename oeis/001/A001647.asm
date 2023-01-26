; A001647: Number of indecomposable self-dual codes of length 2n over GF(4).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,2,4,10,31
; Formula: a(n) = (c(n-1)*(a(n-1)^2+b(n-1)))/(a(n-1)^2+b(n-1)+c(n-1)), a(2) = 1, a(1) = 0, a(0) = 1, b(n) = a(n-1)^2+b(n-1), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = a(n-1)^2+b(n-1)+c(n-1), c(2) = 4, c(1) = 2, c(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  pow $3,2
  add $1,$3
  mov $3,$2
  add $2,$1
  mul $3,$1
  div $3,$2
lpe
mov $0,$3
