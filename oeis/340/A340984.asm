; A340984: Number of prime rectangle tilings with n tiles up to equivalence.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,0,0,1,0,2,6
; Formula: a(n) = (2*b(n)+d(n))/6, b(n) = (c(n-1)*b(n-1)+10)/(2*n), b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 5, b(0) = 3, c(n) = 3*n+c(n-1)-4, c(4) = 14, c(3) = 6, c(2) = 1, c(1) = -1, c(0) = 0, d(n) = -d(n-1), d(4) = 3, d(3) = -3, d(2) = 3, d(1) = -3, d(0) = 3

mov $1,3
mov $3,3
lpb $0
  sub $0,1
  mul $1,$2
  add $2,$5
  sub $2,1
  add $4,2
  add $1,10
  div $1,$4
  mul $3,-1
  add $5,3
lpe
mul $1,2
add $1,$3
mov $0,$1
div $0,6
