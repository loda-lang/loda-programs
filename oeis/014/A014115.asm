; A014115: Order of a certain Clifford group in dimension 2^n (the automorphism group of the Barnes-Wall lattice for n != 3).
; Submitted by Science United
; 2,8,1152,2580480,89181388800,48126558103142400,409825748158189771161600,55428899652335313894424707072000
; Formula: a(n) = 4*c(n-1)*b(n-1)*(c(n-1)+d(n-1)+1), a(3) = 2580480, a(2) = 1152, a(1) = 8, a(0) = 2, b(n) = 4*c(n-1)*b(n-1)*(c(n-1)+d(n-1)+1), b(3) = 2580480, b(2) = 1152, b(1) = 8, b(0) = 1, c(n) = 4*c(n-1), c(3) = 64, c(2) = 16, c(1) = 4, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)+2, d(3) = 70, d(2) = 18, d(1) = 4, d(0) = 0

mov $1,1
mov $2,1
mov $4,2
lpb $0
  sub $0,1
  add $3,1
  add $3,$2
  mul $1,$3
  mul $1,2
  mul $2,2
  mul $3,2
  mul $1,$2
  mul $2,2
  mov $4,$1
lpe
mov $0,$4
