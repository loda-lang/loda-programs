; A231183: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the first power.
; Submitted by Jamie Morken(w3)
; 0,-1,0,0,0,3,2,14,13,54,61,198,255,715,1012,2574,3910,9280,14877,33557,56069,121736,209990,442933,783035,1615658,2910765,5905483,10795397,21621095,39969597,79262102,147796497,290868226,545980212,1068246916
; Formula: a(n) = -e(n-1)+b(n-1)+c(n-1)+d(n-1)+a(n-1)+1, a(5) = 3, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = -1, a(0) = 0, b(n) = b(n-1)+d(n-1), b(5) = -8, b(4) = 3, b(3) = -4, b(2) = 0, b(1) = -2, b(0) = 0, c(n) = f(n-1), c(5) = -2, c(4) = 2, c(3) = -1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*a(n-1)-b(n-1)-d(n-1)-e(n-1)+b(n-1)+c(n-1), d(5) = 21, d(4) = -11, d(3) = 7, d(2) = -4, d(1) = 2, d(0) = -2, e(n) = -e(n-1)+b(n-1)+c(n-1)+a(n-1), e(5) = 13, e(4) = -8, e(3) = 3, e(2) = -3, e(1) = 0, e(0) = 0, f(n) = -e(n-1)+c(n-1)+a(n-1)+f(n-1), f(5) = 8, f(4) = -2, f(3) = 2, f(2) = -1, f(1) = 0, f(0) = 0

mov $3,-2
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,1
  add $4,$1
lpe
mov $0,$4
