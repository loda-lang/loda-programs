; A266203: Number of steps k to make g_k(n) converge to zero.
; Submitted by jp557
; 0,1,3,5,21,61,381,2045
; Formula: a(n) = d(n)-3, b(n) = 2*b(n-1), b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = (c(n-1)==2)+c(n-2)*b(n-1), c(3) = 12, c(2) = 4, c(1) = 3, c(0) = 2, d(n) = 2*c(n-1), d(3) = 8, d(2) = 6, d(1) = 4, d(0) = 3

mov $2,1
mov $3,2
mov $4,2
mov $5,3
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  mul $2,2
  mov $4,$3
  mov $5,2
  mul $5,$3
  equ $3,2
  add $3,$1
lpe
mov $0,$5
sub $0,3
