; A329500: Coordination sequence for 1-skeleton of truncated icosahedron or "Buckyball".
; Submitted by [TA]crashtech
; 1,3,6,8,10,10,10,8,3,1
; Formula: a(n) = -f(n-1)+c(n-1)+e(n-1)+3, a(6) = 10, a(5) = 10, a(4) = 10, a(3) = 8, a(2) = 6, a(1) = 3, a(0) = 1, b(n) = 2*a(n-1)-e(n-1)-f(n-1)+b(n-1)+c(n-1)-3, b(6) = 13, b(5) = 9, b(4) = 5, b(3) = 1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = -f(n-1)+c(n-1), c(6) = -3, c(5) = -3, c(4) = -1, c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)-d(n-1)-2*f(n-1)+b(n-1)+a(n-1)+f1(n-1), d(6) = 8, d(5) = 5, d(4) = 3, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = -f(n-1)+c(n-1)+e(n-1)+3, e(6) = 10, e(5) = 10, e(4) = 10, e(3) = 8, e(2) = 6, e(1) = 3, e(0) = 0, f(n) = -f(n-1)+c(n-1)+d(n-1), f(6) = 2, f(5) = 0, f(4) = 2, f(3) = 0, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = (-d(n-1)-f(n-1)+c(n-1)+f1(n-1))/(2*a(n-1)-e(n-1)-f(n-1)+b(n-1)+c(n-1)-3), f1(6) = 0, f1(5) = 0, f1(4) = -1, f1(3) = -1, f1(2) = 1, f1(1) = 0, f1(0) = 0

mov $3,1
lpb $0
  sub $0,1
  sub $2,$6
  add $5,3
  add $7,$2
  sub $7,$4
  add $4,$2
  mov $6,$4
  add $1,$2
  add $1,$3
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  div $7,$1
  mov $3,$5
lpe
mov $0,$3
