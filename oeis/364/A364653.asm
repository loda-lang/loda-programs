; A364653: Domination number of the n-Lucas cube graph.
; Submitted by Geoff
; 1,1,1,3,4,5,7,11,16,23,35
; Formula: a(n) = e(n+1), b(n) = -e(n-3)+b(n-3)+c(n-3)+d(n-3), b(6) = 4, b(5) = 1, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -e(n-1)+b(n-1)+c(n-1)+n, c(6) = 12, c(5) = 9, c(4) = 7, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1), d(6) = 14, d(5) = 8, d(4) = 4, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(-e(n-1)+c(n-1),1), e(6) = 5, e(5) = 4, e(4) = 3, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $2,$7
  add $4,1
  mov $7,$2
  max $7,1
  add $2,$1
  add $5,$2
  mov $1,$3
  add $2,$4
  mov $3,$6
  mov $6,$5
lpe
mov $0,$7
