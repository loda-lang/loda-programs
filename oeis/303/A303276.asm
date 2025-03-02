; A303276: Decimal expansion of the value of 1 US gallon in liters.
; Submitted by [DPC] hansR
; 3,7,8,5,4,1,1,7,8,4
; Formula: a(n) = -10*truncate((-10*truncate((e(n)+1)/10)+e(n)+11)/10)-10*truncate((e(n)+1)/10)+e(n)+11, b(n) = -e(n-1)+b(n-1)+d(n-1)+1, b(5) = 124, b(4) = 46, b(3) = 15, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+c(n-1)+truncate((-e(n-1)+d(n-1)+1)/3)+1, c(5) = -21, c(4) = -2, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 2*c(n-1)-b(n-1)-188*truncate(f(n-1)/188)+d(n-1)+f(n-1)+f1(n-1)+truncate((-e(n-1)+d(n-1)+1)/3)+4, d(5) = 282, d(4) = 121, d(3) = 47, d(2) = 16, d(1) = 4, d(0) = 0, e(n) = -e(n-1)+c(n-1)+d(n-1)+truncate((-e(n-1)+d(n-1)+1)/3)+2, e(5) = 103, e(4) = 44, e(3) = 17, e(2) = 6, e(1) = 2, e(0) = 0, f(n) = 2*c(n-1)-b(n-1)-188*truncate(f(n-1)/188)+d(n-1)+f(n-1)+f1(n-1)+truncate((-e(n-1)+d(n-1)+1)/3)+4, f(5) = 282, f(4) = 121, f(3) = 47, f(2) = 16, f(1) = 4, f(0) = 0, f1(n) = -b(n-1)-188*truncate(f(n-1)/188)+c(n-1)+f(n-1)+f1(n-1)+2, f1(5) = 135, f1(4) = 60, f1(3) = 24, f1(2) = 8, f1(1) = 2, f1(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $3,$4
  add $3,1
  mod $5,188
  add $5,1
  sub $2,$1
  add $2,1
  add $1,$3
  div $3,3
  add $6,$2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $3,$5
lpe
mov $0,$4
add $0,1
mod $0,10
add $0,10
mod $0,10
