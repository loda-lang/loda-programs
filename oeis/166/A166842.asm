; A166842: Number of n X 3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in decreasing order.
; Submitted by SirSexington
; 1,14,78,284,807,1946,4172,8184,14973,25894,42746,67860,104195,155442,226136,321776,448953,615486,830566,1104908,1450911
; Formula: a(n) = c(n+2), b(n) = 2*f(n-2)+2*f1(n-2)+b(n-1)+2, b(6) = 430, b(5) = 204, b(4) = 80, b(3) = 22, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-1)+e(n-1), c(6) = 284, c(5) = 78, c(4) = 14, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = f(n-1)+f1(n-1)+1, d(6) = 186, d(5) = 113, d(4) = 62, d(3) = 29, d(2) = 10, d(1) = 1, d(0) = 0, e(n) = b(n-1)+d(n-1)+e(n-1), e(6) = 523, e(5) = 206, e(4) = 64, e(3) = 13, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = f(n-1)+f1(n-1)+3, f(6) = 188, f(5) = 115, f(4) = 64, f(3) = 31, f(2) = 12, f(1) = 3, f(0) = 0, f1(n) = 4*n+f1(n-1)+2, f1(6) = 96, f1(5) = 70, f1(4) = 48, f1(3) = 30, f1(2) = 16, f1(1) = 6, f1(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  add $7,2
  add $2,$4
  add $6,$7
  add $6,1
  add $1,4
  add $3,$5
  add $5,$2
  add $7,$1
  add $2,$4
  mov $4,$6
  sub $4,2
lpe
mov $0,$3
