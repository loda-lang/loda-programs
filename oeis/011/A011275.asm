; A011275: Decimal expansion of 6th root of 10.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,6,7,7,9,9,2,6,7,6,2,2,0,6,9,5,4,0,9,2,0,5,1,7,1,1,4,8,1,6,8,6,1,2,5,4,7,9,5,6,4,2,6,5,7,0,0,5,1,7,3,9,9,5,9,4,8,3,8,2,3,5,7,8,5,7,3,7,2,4,0,7,0,1,0,3,4,1,4
; Formula: a(n) = -10*truncate(truncate(d(max(6*n-6,0))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate(d(max(6*n-6,0))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = truncate((10*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/9), b(5) = 38, b(4) = 13, b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f(n-1)+truncate((10*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/9), c(5) = 111, c(4) = 31, c(3) = 7, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+f(n-1)+truncate((10*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/9), d(5) = 164, d(4) = 53, d(3) = 22, d(2) = 15, d(1) = 14, d(0) = 14, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+truncate((10*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/9), e(5) = 307, e(4) = 112, e(3) = 52, e(2) = 29, e(1) = 14, e(0) = 0, f(n) = 2*truncate((10*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/9)-f1(n-1)+f(n-1), f(5) = 136, f(4) = 42, f(3) = 11, f(2) = 2, f(1) = 0, f(0) = 0, f1(n) = -truncate((10*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/9)+f1(n-1), f1(5) = -56, f1(4) = -18, f1(3) = -5, f1(2) = -1, f1(1) = 0, f1(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mul $1,10
  add $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
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
