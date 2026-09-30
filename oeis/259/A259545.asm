; A259545: Minimum number k such that, for every m >= k, there exists a set of n positive integers whose largest element is m and whose subsets all have distinct arithmetic means.
; Submitted by BrandyNOW
; 1,2,4,7,16,34,78,178
; Formula: a(n) = b(n-1)+1, b(n) = c(n-1), b(7) = 177, b(6) = 77, b(5) = 33, b(4) = 15, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = d(n-1)+1, c(7) = 411, c(6) = 177, c(5) = 77, c(4) = 33, c(3) = 15, c(2) = 6, c(1) = 3, c(0) = 1, d(n) = e(n-1), d(7) = 954, d(6) = 410, d(5) = 176, d(4) = 76, d(3) = 32, d(2) = 14, d(1) = 5, d(0) = 2, e(n) = 2*f(n-3)*(c(n-4)+c(n-5))+2*d(n-1)+2*e(n-1)-2*c(n-1)-2*d(n-3), e(8) = 5178, e(7) = 2222, e(6) = 954, e(5) = 410, e(4) = 176, e(3) = 76, e(2) = 32, e(1) = 14, e(0) = 5, f(n) = f(n-1), f(7) = 0, f(6) = 0, f(5) = 0, f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

mov $5,1
mov $6,2
mov $7,5
sub $0,1
lpb $0
  mul $3,$9
  rol $1,7
  add $5,1
  sub $0,1
  add $3,$4
  sub $7,$3
  add $7,$5
  mul $7,2
  add $7,$6
  add $7,$6
lpe
mov $0,$4
add $0,1
