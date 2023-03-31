; A236756: Number of (unlabeled) partially ordered sets on n elements which are Cohen-Macaulay over the integers.
; Submitted by Aexoden
; 1,1,2,4,9,24,73,261,1103
; Formula: a(n) = d(n)+1, b(n) = 4*b(n-1)-c(n-1)+b(n-1), b(6) = -80, b(5) = -11, b(4) = -1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = e(n-2)%2+3*c(n-2)+3*f(n-2)+2*c(n-2)-f1(n-2)-2*b(n-2)-3*b(n-2)-4*b(n-2)+c(n-1)+d(n-2)+e(n-2)+f(n-2), c(6) = 115, c(5) = 25, c(4) = 6, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -f1(n-1)+d(n-1), d(6) = 72, d(5) = 23, d(4) = 8, d(3) = 3, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-1)%2-b(n-1)-f1(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1), e(6) = 188, e(5) = 49, e(4) = 15, e(3) = 5, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 3*c(n-1)+3*f(n-1)-3*b(n-1), f(6) = 198, f(5) = 30, f(4) = 3, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = -c(n-1)-d(n-1)-e(n-1)-f(n-1)+b(n-1)+f1(n-1)-1, f1(6) = -188, f1(5) = -49, f1(4) = -15, f1(3) = -5, f1(2) = -2, f1(1) = -1, f1(0) = 0

lpb $0
  sub $0,1
  sub $3,$2
  sub $4,$9
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $8,$7
  mov $1,$3
  mov $3,$8
  mul $6,3
  add $7,$4
  mov $8,1
  mov $9,-1
  sub $9,$7
  mul $2,4
  sub $2,$1
  mod $5,2
  add $5,$7
lpe
mov $0,$4
add $0,1
