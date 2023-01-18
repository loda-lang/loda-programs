; A166842: Number of n X 3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in decreasing order.
; Submitted by SirSexington
; 1,14,78,284,807,1946,4172,8184,14973,25894,42746,67860,104195,155442,226136,321776,448953,615486,830566,1104908,1450911
; Formula: a(n) = a(n-1)+d(n-1), a(6) = 4172, a(5) = 1946, a(4) = 807, a(3) = 284, a(2) = 78, a(1) = 14, a(0) = 1, b(n) = 2*e(n-2)+2*f(n-2)+b(n-1)+2, b(6) = 2200, b(5) = 1372, b(4) = 802, b(3) = 430, b(2) = 204, b(1) = 80, b(0) = 22, c(n) = e(n-1)+f(n-1)+1, c(6) = 577, c(5) = 414, c(4) = 285, c(3) = 186, c(2) = 113, c(1) = 62, c(0) = 29, d(n) = b(n-1)+c(n-1)+d(n-1), d(6) = 4012, d(5) = 2226, d(4) = 1139, d(3) = 523, d(2) = 206, d(1) = 64, d(0) = 13, e(n) = e(n-1)+f(n-1)+3, e(6) = 579, e(5) = 416, e(4) = 287, e(3) = 188, e(2) = 115, e(1) = 64, e(0) = 31, f(n) = 4*n+f(n-1)+14, f(6) = 198, f(5) = 160, f(4) = 126, f(3) = 96, f(2) = 70, f(1) = 48, f(0) = 30

add $0,3
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
