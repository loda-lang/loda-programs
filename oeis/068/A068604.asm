; A068604: Number of distinct coefficients in expansion related to enumeration of permutations of length n by length of longest subsequence.
; Submitted by Science United
; 1,1,2,3,6,9,16,29,55
; Formula: a(n) = e(n)+1, b(n) = d(n-2)+d(n-3), b(7) = 37, b(6) = 20, b(5) = 10, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(7) = 43, c(6) = 22, c(5) = 11, c(4) = 6, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+1, d(7) = 89, d(6) = 46, d(5) = 24, d(4) = 13, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = c(n-1)+c(n-3), e(7) = 28, e(6) = 15, e(5) = 8, e(4) = 5, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

mov $8,1
lpb $0
  sub $0,1
  add $1,1
  mov $7,$6
  add $7,$2
  mov $6,$4
  mov $4,$2
  add $2,$1
  add $8,$5
  sub $8,$4
  mov $1,$3
  mov $3,$8
  add $5,$2
  mov $8,$5
lpe
mov $0,$7
add $0,1
