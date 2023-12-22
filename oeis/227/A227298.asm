; A227298: The number of squares added in the n-th step of a Pythagoras tree of the 30-60-90 triangle, using the rule larger squares come first.
; Submitted by [AF] Kalianthys
; 1,2,4,8,16,30,56,102,186,340,624,1148
; Formula: a(n) = 2*e(n-1), a(6) = 56, a(5) = 30, a(4) = 16, a(3) = 8, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = -f1(n-1)+d(n-1)+f(n-1)-3, b(6) = -90, b(5) = -50, b(4) = -27, b(3) = -14, b(2) = -7, b(1) = -3, b(0) = 0, c(n) = b(n-1), c(6) = -50, c(5) = -27, c(4) = -14, c(3) = -7, c(2) = -3, c(1) = 0, c(0) = 0, d(n) = b(n-2)-2, d(6) = -29, d(5) = -16, d(4) = -9, d(3) = -5, d(2) = -2, d(1) = -2, d(0) = 0, e(n) = (c(n-1)+f(n-1)-2)/10+2*e(n-1), e(6) = 51, e(5) = 28, e(4) = 15, e(3) = 8, e(2) = 4, e(1) = 2, e(0) = 1, f(n) = d(n-1)+f(n-1)-1, f(6) = -40, f(5) = -23, f(4) = -13, f(3) = -7, f(2) = -4, f(1) = -1, f(0) = 0, f1(n) = -d(n-1)-f(n-1)+f1(n-1)+1, f1(6) = 88, f1(5) = 48, f1(4) = 25, f1(3) = 12, f1(2) = 5, f1(1) = 1, f1(0) = 0

mov $3,1
mov $5,1
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
