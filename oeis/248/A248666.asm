; A248666: Greatest common divisor of the coefficients of the polynomial p(n,x) defined in Comments.
; Submitted by shiva
; 1,2,1,4,5,2,1,4,1,10,1,4,13,2,5,4,1,2,1,20,1,2,1,4,5,26,1,4,1,10,1,4,1,2,5,4,37,2,13,20,1,2,1,4,5,2,1,4,1,10,1,52,1,2,5,4,1,2,1,20,1,2,1,4,65,2,1,4,1,10,1,4,1,74,5,4,1,26,1,20,1
; Formula: a(n) = gcd(a(n-1)*(n+1),b(n-1)), a(2) = 1, a(1) = 2, a(0) = 1, b(n) = b(n-1)*(n+1)+1, b(2) = 16, b(1) = 5, b(0) = 2

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  gcd $3,$1
  mul $1,$2
  add $1,1
lpe
mov $0,$3
