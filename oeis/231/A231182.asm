; A231182: Coefficients for the nonnegative powers of rho(11) = 2*cos(Pi/11) when written in the power basis of the degree 5 number field Q(rho(11)). Coefficients for the zeroth and fourth powers.
; Submitted by Jamie Morken(l1)
; 1,0,0,0,0,1,1,5,6,20,27,75,110,275,429,1001,1637,3639,6172,13243,23104,48280,86090,176341,319792,645150,1185305,2363596,4386331,8669142,16212913,31825005,59873834,116914020,220964744,429737220,815057639
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+d(n-1)+1, b(5) = -2, b(4) = -2, b(3) = -2, b(2) = -2, b(1) = -2, b(0) = -3, c(n) = f1(n-1), c(5) = 2, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)-b(n-1)-d(n-1)-f(n-1)+b(n-1)+c(n-1)-1, d(5) = 0, d(4) = -1, d(3) = -1, d(2) = -1, d(1) = -1, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+1, e(5) = -1, e(4) = -1, e(3) = -2, e(2) = -1, e(1) = -2, e(0) = 0, f(n) = -f(n-1)+b(n-1)+c(n-1)+e(n-1), f(5) = -1, f(4) = -1, f(3) = -2, f(2) = -1, f(1) = -3, f(0) = 0, f1(n) = -f(n-1)+c(n-1)+e(n-1)+f1(n-1), f1(5) = 3, f1(4) = 2, f1(3) = 1, f1(2) = 1, f1(1) = 0, f1(0) = 0

mov $1,-3
lpb $0
  sub $0,1
  add $2,$4
  sub $2,$5
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
add $3,1
mov $0,$3
