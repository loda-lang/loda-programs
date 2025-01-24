; A115485: Number of monic irreducible polynomials of degree 2 in GF(7)[x1,...,xn].
; Submitted by USTL-FIL (Lille Fr)
; 21,17955,46999008,791256327456,93090977154967365,76664422757447240352147,441955140976608911501601763200,17834484070599672226059360780631862400
; Formula: a(n) = 21*c(n+1), b(n) = 7*b(n-1), b(3) = 343, b(2) = 49, b(1) = 7, b(0) = 1, c(n) = max(d(n-2),1)^3+7*c(n-1)*b(n-1), c(3) = 855, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 7*b(n-1)+max(d(n-1),1), d(3) = 400, d(2) = 57, d(1) = 8, d(0) = 0

#offset 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,7
  pow $2,3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  max $5,1
  mov $2,$5
  add $5,$1
lpe
mov $0,$4
mul $0,21
