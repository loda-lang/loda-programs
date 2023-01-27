; A346708: a(n) is the least k > 1 such that p(n) divides p(n^k), or 0 if no such k exists (p = A000041).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,2,3,3,6,7,2,10
; Formula: a(n) = c(n)%9+2, b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1)-2, b(3) = -10, b(2) = -4, b(1) = -2, b(0) = 0, c(n) = -c(n-1)+d(n-1)+1, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = -b(n-1)-c(n-1)-d(n-1)+c(n-1)+e(n-1)-3, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1)-2, e(3) = -2, e(2) = 0, e(1) = 1, e(0) = 3

mov $4,3
lpb $0
  sub $0,1
  add $3,1
  add $1,$2
  add $1,$3
  sub $3,$2
  sub $4,2
  add $4,$2
  mov $2,$3
  mov $3,$4
  sub $3,$1
  sub $1,2
  mul $1,2
lpe
mod $2,9
mov $0,$2
add $0,2
