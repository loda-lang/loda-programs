; A121230: First Hadamard-Sylvester matrix self -similar matrix based on the Padovan/ Minimal Pisot 3 X 3 matrix as an 9 X 9 matrix: Characteristic Polynomial:1 - x - x^3 - x^4 - x^5 + 3 x^6 + 2 x^7 - x^9.
; Submitted by loader3229
; 0,13,5,22,42,54,126,192,347,631,1056,1914,3320,5814,10276,17921,31549,55338,97026,170454,298914,524684,920815,1615647,2835660,4975898,8732160,15324202,26891432,47191909,82815621,145331022,255039162
; Formula: a(n) = b(n-1), b(n) = c(n-2), b(5) = 54, b(4) = 42, b(3) = 22, b(2) = 5, b(1) = 13, b(0) = 0, c(n) = d(n-1), c(5) = 192, c(4) = 126, c(3) = 54, c(2) = 42, c(1) = 22, c(0) = 5, d(n) = e(n-1), d(5) = 347, d(4) = 192, d(3) = 126, d(2) = 54, d(1) = 42, d(0) = 22, e(n) = f(n-1), e(5) = 631, e(4) = 347, e(3) = 192, e(2) = 126, e(1) = 54, e(0) = 42, f(n) = -c(n-1)-c(n-3)+c(n-2)+d(n-1)+e(n-1)+f(n-1), f(6) = 1914, f(5) = 1056, f(4) = 631, f(3) = 347, f(2) = 192, f(1) = 126, f(0) = 54

#offset 1

mov $2,13
mov $3,5
mov $4,22
mov $5,42
mov $6,54
sub $0,1
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$1
  sub $6,$2
  add $6,$3
  add $6,$4
  add $6,$5
  sub $0,1
lpe
mov $0,$1
