; A121150: Minimal number of vertices in an n-polyomino.
; Submitted by Science United
; 4,6,8,9,11,12,14,15,16,18,19,20,22,23,24,25,27,28
; Formula: a(n) = e(n+1), b(n) = (-c(n-1)+b(n-1))/2-1, b(3) = -7, b(2) = -4, b(1) = -2, b(0) = 0, c(n) = c(n-1)*(min(d(n-1),b(n-1))%2+2), c(3) = 16, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = min(d(n-1),b(n-1))%2+2, d(3) = 2, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = min(d(n-1),b(n-1))%2+e(n-1)+2, e(3) = 8, e(2) = 6, e(1) = 4, e(0) = 2

mov $2,2
mov $4,2
add $0,1
lpb $0
  sub $0,1
  min $3,$1
  sub $1,$2
  div $1,2
  sub $1,1
  mod $3,2
  add $3,2
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
