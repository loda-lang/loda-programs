; A011231: Decimal expansion of 7th root of 7.
; Submitted by [SG]KidDoesCrunch
; 1,3,2,0,4,6,9,2,4,7,7,5,6,1,2,3,7,9,1,8,0,9,3,2,7,3,3,1,5,0,0,2,6,3,0,8,2,7,3,6,6,0,0,1,5,1,9,7,3,3,5,8,2,5,1,8,0,2,6,6,1,2,8,8,3,5,4,6,7,1,7,4,3,6,5,2,8,9,1,9
; Formula: a(n) = -10*truncate(truncate(d(max(4*n-4,0))/truncate((c(max(4*n-4,0))+10)/(10^(n-1))))/10)+truncate(d(max(4*n-4,0))/truncate((c(max(4*n-4,0))+10)/(10^(n-1)))), b(n) = truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1)+f2(n-1))/6), b(6) = 537, b(5) = 131, b(4) = 33, b(3) = 9, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f(n-1)+f2(n-1)+truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1)+f2(n-1))/6), c(6) = 1641, c(5) = 393, c(4) = 89, c(3) = 17, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+f(n-1)+f2(n-1)+truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1)+f2(n-1))/6), d(6) = 2156, d(5) = 515, d(4) = 122, d(3) = 33, d(2) = 16, d(1) = 14, d(0) = 14, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+f2(n-1)+truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1)+f2(n-1))/6), e(6) = 3357, e(5) = 808, e(4) = 204, e(3) = 65, e(2) = 30, e(1) = 14, e(0) = 0, f(n) = 2*truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1)+f2(n-1))/6)-f1(n-1)+f(n-1)+f2(n-1), f(6) = 1960, f(5) = 479, f(4) = 116, f(3) = 26, f(2) = 4, f(1) = 0, f(0) = 0, f1(n) = -truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1)+f2(n-1))/6)+f1(n-1), f1(6) = -712, f1(5) = -175, f1(4) = -44, f1(3) = -11, f1(2) = -2, f1(1) = 0, f1(0) = 0, f2(n) = -f1(n-1)+f2(n-1)+truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1)+f2(n-1))/6), f2(6) = 944, f2(5) = 232, f2(4) = 57, f2(3) = 13, f2(2) = 2, f2(1) = 0, f2(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,7
  add $1,$6
  add $1,$2
  div $1,6
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
