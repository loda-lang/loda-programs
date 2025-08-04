; A231185: Coefficients of the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Coefficients of the third power.
; Submitted by Science United
; 1,0,4,1,14,7,48,35,165,154,572,636,2002,2533,7071,9861,25176,37810,90251,143451,325358,540155,1178291,2022735,4282811,7543771,15612092,28048829,57040186,104050724,208772476,385320419,765186422,1425038684
; Formula: a(n) = f1(n+2), b(n) = b(n-1)+d(n-1), b(5) = 9, b(4) = 0, b(3) = 3, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2)+d(n-3), c(6) = 1, c(5) = 4, c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)-d(n-1)-f(n-1)+c(n-1), d(5) = -8, d(4) = 9, d(3) = -3, d(2) = 3, d(1) = -1, d(0) = 1, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1), e(5) = 6, e(4) = 4, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0, f(n) = -f(n-1)+b(n-1)+c(n-1)+e(n-1), f(5) = -3, f(4) = 7, f(3) = -1, f(2) = 2, f(1) = 0, f(0) = 0, f1(n) = -f(n-1)+c(n-1)+e(n-1)+f1(n-1), f1(5) = 1, f1(4) = 4, f1(3) = 0, f1(2) = 1, f1(1) = 0, f1(0) = 0

mov $3,1
add $0,2
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
  add $4,$1
lpe
mov $0,$6
