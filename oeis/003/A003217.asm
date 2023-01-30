; A003217: Maximum of minimum total weight for threshold functions of n Boolean variables.
; Submitted by Luca
; 0,1,3,5,9,17,35,79,209
; Formula: a(n) = (-d(n)+b(n))^(-d(n)+b(n))+d(n)-1, b(n) = b(n-1), b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (-f(n-1)+c(n-1)+e(n-1)+f(n-1))/(c(n-1)+f(n-1)), c(6) = 53, c(5) = 11, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 2*f(n-2)+c(n-2)+3, d(6) = 36, d(5) = 18, d(4) = 10, d(3) = 6, d(2) = 4, d(1) = 2, d(0) = 0, e(n) = f1(n-1)*d(n-1)+2*f(n-1)-f(n-1)+c(n-1)+e(n-1), e(6) = 44485, e(5) = 2339, e(4) = 211, e(3) = 29, e(2) = 5, e(1) = 1, e(0) = 0, f(n) = 2*f(n-1)+c(n-1), f(6) = 77, f(5) = 33, f(4) = 15, f(3) = 7, f(2) = 3, f(1) = 1, f(0) = 0, f1(n) = f1(n-1)*d(n-1)+2*f(n-1)-f(n-1)+c(n-1)+e(n-1), f1(6) = 44485, f1(5) = 2339, f1(4) = 211, f1(3) = 29, f1(2) = 5, f1(1) = 1, f1(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,$5
  mul $3,$6
  sub $4,$5
  mov $6,$2
  add $7,2
  add $2,$4
  div $2,$6
  add $3,$4
  add $3,$5
  mov $4,$5
  add $5,$6
  add $6,$3
  mov $3,$4
  add $3,$7
  mov $4,$6
  mov $7,1
lpe
sub $1,$3
pow $1,$1
mov $0,$3
add $0,$1
sub $0,1
