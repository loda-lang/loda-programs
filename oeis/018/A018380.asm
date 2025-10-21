; A018380: Divisors of 296.
; Submitted by loader3229
; 1,2,4,8,37,74,148,296
; Formula: a(n) = d(n-1)+1, b(n) = max(b(n-1)*(c(n-1)+1)*((c(n-2)+1)==1)-1,2), b(2) = 5, b(1) = 2, b(0) = 2, c(n) = b(n-1)*(c(n-1)+1), c(2) = 6, c(1) = 2, c(0) = 0, d(n) = c(n-1)+1, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  equ $3,1
  mul $3,$2
  mul $3,$1
  ror $1,3
  sub $1,1
  max $1,2
  mul $2,$3
lpe
mov $0,$3
add $0,1
