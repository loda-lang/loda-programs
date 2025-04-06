; A382523: Number of non-isomorphic finite multisets of size n that can be partitioned into sets with distinct sums.
; Submitted by mmonnin
; 1,1,2,3,4,6,9,13,18,25,34,45
; Formula: a(n) = b(n+4)+1, b(n) = -e(n-1)+d(n-1)+f(n-1), b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = -1, b(0) = 0, c(n) = b(n-1), c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = c(n-1), d(6) = 0, d(5) = 0, d(4) = 0, d(3) = -1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = -b(n-5)-2*f(n-3)+c(n-1)+e(n-1)+e(n-2)+f(n-2), e(7) = -4, e(6) = -3, e(5) = -2, e(4) = -1, e(3) = -1, e(2) = 0, e(1) = 0, e(0) = 1, f(n) = d(n-1)+f(n-1), f(6) = -1, f(5) = -1, f(4) = -1, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

mov $5,1
mov $8,1
add $0,4
lpb $0
  sub $0,1
  mov $7,$6
  add $6,$4
  mov $4,$2
  mov $2,$1
  add $5,$3
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$6
  sub $1,$8
  sub $5,1
  add $5,$7
lpe
mov $0,$1
add $0,1
