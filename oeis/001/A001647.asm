; A001647: Number of indecomposable self-dual codes of length 2n over GF(4).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,1,2,4,10,31
; Formula: a(n) = d(n-1), b(n) = d(n-1)^2+b(n-1), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = d(n-1)^2+b(n-1)+c(n-1), c(2) = 4, c(1) = 2, c(0) = 0, d(n) = truncate((c(n-1)*(d(n-1)^2+b(n-1)))/(d(n-1)^2+b(n-1)+c(n-1))), d(2) = 1, d(1) = 0, d(0) = 1

#offset 1

mov $1,1
mov $3,1
sub $0,1
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
