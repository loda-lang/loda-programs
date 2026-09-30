; A266203: Number of steps k to make g_k(n) converge to zero.
; Submitted by jp557
; 0,1,3,5,21,61,381,2045
; Formula: a(n) = c(n)-3, b(n) = (b(n-1)==2)+b(n-2)*2^(n-1), b(3) = 12, b(2) = 4, b(1) = 3, b(0) = 2, c(n) = 2*b(n-1), c(3) = 8, c(2) = 6, c(1) = 4, c(0) = 3

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
