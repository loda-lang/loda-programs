; A227298: The number of squares added in the n-th step of a Pythagoras tree of the 30-60-90 triangle, using the rule larger squares come first.
; Submitted by [AF] Kalianthys
; 1,2,4,8,16,30,56,102,186,340,624,1148
; Formula: a(n) = c(n-1), b(n) = -f1(n-2)+f(n-1)-2, b(7) = -90, b(6) = -50, b(5) = -27, b(4) = -14, b(3) = -7, b(2) = -3, b(1) = 0, b(0) = 0, c(n) = 2*e(n-1), c(6) = 56, c(5) = 30, c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = -f1(n-3)+f(n-2)-4, d(8) = -92, d(7) = -52, d(6) = -29, d(5) = -16, d(4) = -9, d(3) = -5, d(2) = -2, d(1) = -2, d(0) = 0, e(n) = 2*e(n-1)+truncate((b(n-1)+f(n-1)-2)/10), e(6) = 51, e(5) = 28, e(4) = 15, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 1, f(n) = d(n-1)+f(n-1)-1, f(6) = -40, f(5) = -23, f(4) = -13, f(3) = -7, f(2) = -4, f(1) = -1, f(0) = 0, f1(n) = -d(n-1)-f(n-1)+f1(n-1)+1, f1(6) = 88, f1(5) = 48, f1(4) = 25, f1(3) = 12, f1(2) = 5, f1(1) = 1, f1(0) = 0

#offset 1

mov $3,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  sub $2,2
  sub $4,1
  mov $7,$6
  add $6,$4
  mov $4,$2
  mul $5,2
  mov $2,$1
  mov $3,$5
  add $7,$4
  div $7,10
  sub $8,$6
  mov $1,-2
  sub $1,$8
  add $5,$7
lpe
mov $0,$3
