; A030241: Minimal determinant of any n-dimensional even lattice.
; Submitted by http://amez.petrsu.ru/
; 1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2,1,2,3,4,4,4,3,2
; Formula: a(n) = c(n+1), b(n) = truncate((-max(c(n-1)-1,0)*(max(c(n-2)-1,0)-1)+2)/(b(n-1)+d(n-1)+max(c(n-1)-1,0)+1)), b(4) = 0, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+d(n-1)+max(c(n-1)-1,0)+1, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate((d(n-1)+1)/10), d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $5,1
  add $1,$5
  trn $2,1
  sub $4,1
  mul $4,$2
  sub $3,$4
  mov $4,$2
  div $5,10
  add $2,$1
  div $3,$2
  mov $1,$3
  mov $3,2
lpe
mov $0,$2
