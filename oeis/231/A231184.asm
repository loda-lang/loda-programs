; A231184: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Negative of the coefficients of the second power.
; Submitted by Jamie Morken(w1)
; -1,0,0,3,6,17,32,73,135,286,528,1080,2002,4015,7485,14827,27796,54606,102869,200909,380006,739013,1402309,2718485,5171573,10001553,19064476,36802823,70259834,135444612,258883604,498538557,953762458
; Formula: a(n) = f1(n+1), b(n) = b(n-1)+d(n-1)+1, b(5) = 16, b(4) = 8, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = f1(n-1), c(5) = 3, c(4) = 0, c(3) = 0, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)-b(n-1)-d(n-1)-f(n-1)+b(n-1)+c(n-1)+1, d(5) = 8, d(4) = 7, d(3) = 2, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, e(5) = 19, e(4) = 11, e(3) = 5, e(2) = 3, e(1) = 0, e(0) = 0, f(n) = -f(n-1)+b(n-1)+c(n-1)+e(n-1), f(5) = 11, f(4) = 8, f(3) = 2, f(2) = 2, f(1) = -1, f(0) = 1, f1(n) = -f(n-1)+c(n-1)+e(n-1)+f1(n-1), f1(5) = 6, f1(4) = 3, f1(3) = 0, f1(2) = 0, f1(1) = -1, f1(0) = 0

mov $5,1
add $0,1
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
  add $4,2
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  mov $4,$2
  mov $2,$6
  add $3,$5
  sub $3,$1
  add $6,$4
  add $4,$1
lpe
mov $0,$6
