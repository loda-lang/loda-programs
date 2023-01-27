; A309344: a(n) is the number of distinct numbers of transversals of order n Latin squares.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,4,36,74
; Formula: a(n) = f(n)/2+1, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), b(6) = 272, b(5) = 184, b(4) = 108, b(3) = 38, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*b(n-2)-2*c(n-2)-2*e(n-2)+32, c(6) = 166, c(5) = -26, c(4) = -26, c(3) = 34, c(2) = 32, c(1) = 0, c(0) = 1, d(n) = -d(n-1)+b(n-1), d(6) = 111, d(5) = 73, d(4) = 35, d(3) = 3, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1)+e(n-1), e(6) = 15, e(5) = 41, e(4) = 67, e(3) = 33, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = 2*d(n-2), f(6) = 70, f(5) = 6, f(4) = 2, f(3) = 2, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $6,$2
  mul $8,2
  mov $2,$4
  mul $2,2
  mov $4,$1
  sub $4,$6
  add $4,16
  mov $5,$1
  sub $5,$3
  mov $7,$8
  mov $8,$3
  add $1,$3
  add $1,$6
  mov $3,$5
lpe
mov $0,$7
div $0,2
add $0,1
