; A267296: Circulant Ramsey numbers RC_1(3,n) of the first kind.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,9,14,15,22,25,34,37,46,49
; Formula: a(n) = c(n)+3, b(n) = 2*min(d(n-1),6)+b(n-1), b(5) = 41, b(4) = 29, b(3) = 17, b(2) = 7, b(1) = 1, b(0) = 1, c(n) = 2*min(3*b(n-2)+2*e(n-2)+c(n-2)+f(n-2),6)+e(n-2)+f(n-2), c(5) = 19, c(4) = 12, c(3) = 11, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = 6*min(d(n-2),6)+6*min(d(n-3),6)+4*min(d(n-3),6)+3*b(n-3)+2*b(n-3)+2*e(n-3)+2*f(n-3)+2*min(d(n-2),6)-e(n-3)-2*b(n-3)+b(n-3)+e(n-3), d(5) = 126, d(4) = 76, d(3) = 28, d(2) = 5, d(1) = 3, d(0) = 0, e(n) = b(n-1), e(5) = 29, e(4) = 17, e(3) = 7, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = -f(n-1)-2*e(n-1)+e(n-1), f(5) = -10, f(4) = -7, f(3) = 0, f(2) = -1, f(1) = 0, f(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $4,$6
  sub $8,$4
  min $3,6
  mul $3,2
  add $1,$3
  add $2,$4
  mov $4,$5
  mul $5,3
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
add $0,3
