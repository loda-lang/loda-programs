; A291295: Domination number of n-Fibonacci cube graph.
; Submitted by thorsam
; 1,1,2,3,4,5,8,12,17,25,39
; Formula: a(n) = c(n+1), b(n) = 4*d(n-3)+2*(2*b(n-3))+2*d(n-3)-b(n-1)-b(n-2)-b(n-3)-2*b(n-3)-2*d(n-3)-4*d(n-3)+b(n-1)+b(n-2)+d(n-3)+e(n-3)+2, b(5) = 4, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+b(n-1)+d(n-1)+1, c(5) = 4, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1)+d(n-1)+1, d(5) = 4, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = -d(n-1)+b(n-1)+d(n-1)+e(n-1), e(5) = 6, e(4) = 3, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  sub $1,$2
  add $3,1
  sub $3,$4
  mov $4,$2
  add $5,$2
  add $6,$5
  add $2,$1
  add $5,1
  mov $1,$3
  mov $3,$5
lpe
mov $0,$3
