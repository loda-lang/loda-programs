; A006652: From the graph reconstruction problem.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,5,11,27,62,152,373
; Formula: a(n) = c(n-4)+1, b(n) = 2*b(n-1)-e(n-1)+d(n-1)+1, b(5) = 201, b(4) = 70, b(3) = 22, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = -e(n-1)+d(n-1)+1, c(5) = 61, c(4) = 26, c(3) = 10, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)-e(n-1)+f1(n-1)+truncate(f(n-1)/(-e(n-1)+d(n-1)+1))+5, d(5) = 438, d(4) = 166, d(3) = 61, d(2) = 20, d(1) = 5, d(0) = 0, e(n) = 2*b(n-1)+2*d(n-1)-2*e(n-1)+c(n-1)+2, e(5) = 288, e(4) = 106, e(3) = 36, e(2) = 11, e(1) = 2, e(0) = 0, f(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)-e(n-1)+f1(n-1)+truncate(f(n-1)/(-e(n-1)+d(n-1)+1))+5, f(5) = 438, f(4) = 166, f(3) = 61, f(2) = 20, f(1) = 5, f(0) = 0, f1(n) = f1(n-1)+truncate(f(n-1)/(-e(n-1)+d(n-1)+1))+2, f1(5) = 17, f1(4) = 13, f1(3) = 9, f1(2) = 5, f1(1) = 2, f1(0) = 0

#offset 4

sub $0,4
lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  div $5,$3
  add $5,1
  mul $1,2
  add $1,$3
  add $4,1
  add $4,$2
  add $6,1
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
add $0,1
