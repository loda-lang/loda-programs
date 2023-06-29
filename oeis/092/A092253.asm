; A092253: Nearest neighbor transform with respect to Cayley metric on Sym_n is one-to-one just for these values.
; Submitted by Alexander
; 1,3,4,5,6,8,10,12
; Formula: a(n) = d(n)+1, b(n) = (-c(n-1)+b(n-1))/2, b(2) = -8, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(((-c(n-1)+b(n-1))/2+1)%2+2)^3, c(2) = 16, c(1) = 16, c(0) = 2, d(n) = ((-c(n-1)+b(n-1))/2+1)%2+d(n-1)+2, d(2) = 3, d(1) = 2, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  mod $3,2
  add $3,2
  add $4,$3
  pow $3,3
  mul $2,$3
lpe
mov $0,$4
add $0,1
