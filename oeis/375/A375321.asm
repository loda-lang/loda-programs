; A375321: Expansion of (1 + x)^2/(1 - x^3*(1 + x)^3).
; Submitted by iBezanilla
; 1,2,1,1,5,10,11,13,29,57,81,111,194,352,554,827,1348,2303,3739,5843,9382,15519,25317,40431,64933,105863,172321,277696,447272,725140,1177181,1903186,3072365,4972113,8057421,13038606,21075947,34094041,55199573,89336141
; Formula: a(n) = f(n+3), b(n) = -b(n-1)-c(n-1)-d(n-1), b(5) = -1, b(4) = 0, b(3) = -1, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+d(n-1)+e(n-2)+e(n-3), c(5) = 4, c(4) = 2, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+b(n-1)+c(n-1), d(5) = 1, d(4) = -1, d(3) = -1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = c(n-1)+d(n-1), e(5) = 1, e(4) = 1, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = e(n-1), f(5) = 1, f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0

mov $7,1
add $0,3
lpb $0
  sub $0,1
  add $1,$2
  mov $5,$1
  sub $5,$4
  mov $6,$4
  add $6,$8
  mov $8,$4
  add $1,$3
  mul $1,-1
  add $2,$3
  mov $4,$2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$8
