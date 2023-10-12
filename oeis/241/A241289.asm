; A241289: Numbers n for which in the factorization of n! over distinct terms of A050376, the numbers of prime and nonprime terms are equal.
; Submitted by omegaintellisys
; 7,8,9,13,18,22,37,57,71
; Formula: a(n) = b(n+2)+6, b(n) = -e(n-1)-f2(n-1)+b(n-1), b(8) = 31, b(7) = 16, b(6) = 12, b(5) = 7, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = e(n-2), c(8) = -9, c(7) = -9, c(6) = -5, c(5) = -2, c(4) = -2, c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = f1(n-1), d(8) = -5, d(7) = -12, d(6) = -4, d(5) = -1, d(4) = -3, d(3) = -1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1)+e(n-1)+f(n-1)-1, e(8) = -35, e(7) = -19, e(6) = -9, e(5) = -9, e(4) = -5, e(3) = -2, e(2) = -2, e(1) = -1, e(0) = 0, f(n) = -c(n-2)-d(n-2)-e(n-2)-f(n-1)-f(n-2)-f1(n-2)+c(n-2)+e(n-2)+f2(n-2)+1, f(8) = 16, f(7) = 6, f(6) = 0, f(5) = 4, f(4) = 2, f(3) = 0, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = -d(n-1)-f(n-1)+e(n-1), f1(8) = -13, f1(7) = -5, f1(6) = -12, f1(5) = -4, f1(4) = -1, f1(3) = -3, f1(2) = -1, f1(1) = 0, f1(0) = 0, f2(n) = -e(n-1)-f2(n-1), f2(8) = 15, f2(7) = 4, f2(6) = 5, f2(5) = 4, f2(4) = 1, f2(3) = 1, f2(2) = 1, f2(1) = 0, f2(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  mov $10,$6
  sub $11,$9
  sub $4,$9
  mov $6,$4
  sub $6,$7
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $1,$5
  add $5,$7
lpe
mov $0,$11
add $0,6
