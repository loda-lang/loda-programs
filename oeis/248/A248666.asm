; A248666: Greatest common divisor of the coefficients of the polynomial p(n,x) defined in Comments.
; Submitted by Science United
; 1,2,1,4,5,2,1,4,1,10,1,4,13,2,5,4,1,2,1,20,1,2,1,4,5,26,1,4,1,10,1,4,1,2,5,4,37,2,13,20,1,2,1,4,5,2,1,4,1,10,1,52,1,2,5,4,1,2,1,20,1,2,1,4,65,2,1,4,1,10,1,4,1,74,5,4,1,26,1,20
; Formula: a(n) = gcd(b(n),3*n), b(n) = b(n-1)*(n-1)+1, b(2) = 2, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  mul $3,$2
  add $3,1
  add $1,3
  add $2,1
lpe
gcd $3,$1
mov $0,$3
