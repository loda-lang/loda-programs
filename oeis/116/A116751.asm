; A116751: Number of permutations of length n which avoid the patterns 2314, 2431, 3124.
; Submitted by Christian Krause
; 1,2,6,21,75,265,929,3249,11362,39746,139060,486549,1702349,5956172,20839367,72912441,255104933,892557394,3122866871,10926241348,38228574601,133753581322,467975086412,1637344431204,5728716901208
; Formula: a(n) = e(n-1)+1, b(n) = b(n-1)+d(n-1)+f(n-1), b(4) = 11, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -d(n-1)+c(n-1)+e(n-1)+1, c(4) = 43, c(3) = 13, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = -e(n-1)+d(n-1)-1, d(4) = -30, d(3) = -9, d(2) = -3, d(1) = -1, d(0) = 0, e(n) = 2*e(n-1)+b(n-1)+c(n-1)+f(n-1)+1, e(4) = 74, e(3) = 20, e(2) = 5, e(1) = 1, e(0) = 0, f(n) = -d(n-1)+c(n-1)+e(n-1)+f(n-1)+1, f(4) = 61, f(3) = 18, f(2) = 5, f(1) = 1, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,$5
  sub $3,$4
  sub $3,1
  sub $2,$3
  add $4,$1
  add $4,$2
  add $5,$2
lpe
mov $0,$4
add $0,1
