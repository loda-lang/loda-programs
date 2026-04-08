; A010334: Maximal size of binary code of length n and asymmetric distance 4.
; Submitted by iBezanilla
; 1,1,1,2,2,2,2,4,4,6,8,12,18
; Formula: a(n) = e(n)+1, b(n) = b(n-1)+c(n-1)+d(n-1), b(9) = 116, b(8) = 71, b(7) = 43, b(6) = 26, b(5) = 15, b(4) = 9, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = d(n-8)+1, c(9) = 3, c(8) = 1, c(7) = 1, c(6) = 1, c(5) = 1, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+1, d(9) = 72, d(8) = 44, d(7) = 27, d(6) = 16, d(5) = 10, d(4) = 6, d(3) = 4, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = d(n-7)+1, e(9) = 3, e(8) = 3, e(7) = 1, e(6) = 1, e(5) = 1, e(4) = 1, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $5,1
  ror $1,10
  add $1,$2
  add $1,$3
  add $2,1
lpe
mov $0,$9
add $0,1
