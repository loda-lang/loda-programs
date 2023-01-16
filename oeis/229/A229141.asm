; A229141: Number of circular permutations i_1, ..., i_n of 1, ..., n such that all the n sums i_1^2+i_2, ..., i_{n-1}^2+i_n, i_n^2+i_1 are among those integers m with the Jacobi symbol (m/(2n+1)) equal to 1.
; Submitted by Gunnar Hjern
; 1,0,0,2,0,1,0,5,35,0
; Formula: a(n) = f(n)/2, b(n) = c(n-2)^3, b(7) = 0, b(6) = 64, b(5) = 0, b(4) = 0, b(3) = 8, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = f(n-1), c(7) = 0, c(6) = 2, c(5) = 0, c(4) = 4, c(3) = 0, c(2) = 0, c(1) = 2, c(0) = 0, d(n) = -f(n-1)+b(n-1)+c(n-1)+e(n-1)+max(-c(n-1)-e(n-1)+d(n-1),0), d(7) = 97, d(6) = 33, d(5) = 31, d(4) = 31, d(3) = 27, d(2) = 27, d(1) = 25, d(0) = 27, e(n) = 2*b(n-2)-2*f(n-2)+f1(n-2)+25, e(7) = 27, e(6) = 21, e(5) = 35, e(4) = 25, e(3) = 27, e(2) = 23, e(1) = 25, e(0) = 27, f(n) = max(-c(n-1)-e(n-1)+d(n-1),0), f(7) = 10, f(6) = 0, f(5) = 2, f(4) = 0, f(3) = 4, f(2) = 0, f(1) = 0, f(0) = 2, f1(n) = -b(n-1)-f1(n-1)+f(n-1)+2, f1(7) = -60, f1(6) = -2, f1(5) = 6, f1(4) = -4, f1(3) = 2, f1(2) = 0, f1(1) = 2, f1(0) = 2

mov $4,-2
add $0,5
lpb $0
  sub $0,1
  sub $2,$8
  add $6,$3
  mov $7,$6
  sub $4,$9
  mov $6,$4
  add $6,27
  pow $1,3
  mov $4,$2
  trn $5,$7
  add $7,$2
  add $9,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mul $9,-1
  add $9,2
  add $5,$7
lpe
mov $0,$8
div $0,2
