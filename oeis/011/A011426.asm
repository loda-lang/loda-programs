; A011426: Decimal expansion of 7th root of 20.
; Submitted by [AF>EDLS]zOU
; 1,5,3,4,1,2,7,4,0,4,6,3,4,3,9,0,9,8,1,2,7,7,8,3,5,1,2,7,2,9,5,4,1,4,8,2,8,1,5,3,4,1,6,5,0,7,2,2,9,0,1,9,1,6,1,1,7,7,3,2,0,1,1,2,4,5,5,0,7,9,6,9,6,3,8,0,8,7,9,7
; Formula: a(n) = -10*truncate(truncate(e(max(5*n-5,0))/truncate((c(max(5*n-5,0))+10)/(10^(n-1))))/10)+truncate(e(max(5*n-5,0))/truncate((c(max(5*n-5,0))+10)/(10^(n-1)))), b(n) = 10*truncate((2*b(n-1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1))/19)+40, b(6) = 4580, b(5) = 1610, b(4) = 590, b(3) = 230, b(2) = 100, b(1) = 40, b(0) = 0, c(n) = c(n-1)+f1(n-1)+truncate((2*b(n-1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1))/19), c(6) = 1099, c(5) = 388, c(4) = 135, c(3) = 43, c(2) = 10, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)+2*e(n-1)+2*f1(n-1)+2*truncate((2*b(n-1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1))/19)+d(n-1)+f2(n-1)-2, d(6) = 6456, d(5) = 2208, d(4) = 741, d(3) = 246, d(2) = 83, d(1) = 26, d(0) = 0, e(n) = c(n-1)+e(n-1)+f1(n-1)+truncate((2*b(n-1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1))/19)-1, e(6) = 1683, e(5) = 585, e(4) = 198, e(3) = 64, e(2) = 22, e(1) = 13, e(0) = 14, f(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+f1(n-1)+truncate((2*b(n-1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1))/19)-1, f(6) = 6445, f(5) = 2166, f(4) = 705, f(3) = 218, f(2) = 61, f(1) = 13, f(0) = 0, f1(n) = f1(n-1)+truncate((2*b(n-1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1))/19)+4, f1(6) = 715, f1(5) = 257, f1(4) = 96, f1(3) = 37, f1(2) = 14, f1(1) = 4, f1(0) = 0, f2(n) = c(n-1)+e(n-1)+f1(n-1)+f2(n-1)+truncate((2*b(n-1)+2*c(n-1)+d(n-1)+f(n-1)+f1(n-1))/19)-1, f2(6) = 2565, f2(5) = 882, f2(4) = 297, f2(3) = 99, f2(2) = 35, f2(1) = 13, f2(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  div $1,19
  add $2,$1
  sub $5,1
  add $5,$2
  add $6,$5
  add $8,$5
  add $1,4
  add $4,$5
  add $4,$8
  add $7,$1
  mul $1,10
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
