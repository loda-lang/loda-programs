; A070059: Decimal expansion of proton mass (in kilograms).
; Submitted by artemis8
; 1,6,7,2,6,2,1,9,2
; Formula: a(n) = (d(n)+1)%10, b(n) = b(n-1)+d(n-1), b(4) = 582, b(3) = 21, b(2) = 15, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(4) = 561, c(3) = 6, c(2) = 15, c(1) = 0, c(0) = 2, d(n) = binomial(-f(n-1)+c(n-1)+e(n-1)+4,2), d(4) = 465, d(3) = 561, d(2) = 6, d(1) = 15, d(0) = 0, e(n) = -f(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+4, e(4) = 613, e(3) = 55, e(2) = 19, e(1) = 6, e(0) = 0, f(n) = -f(n-1)+c(n-1)+e(n-1)+4, f(4) = 31, f(3) = 34, f(2) = 4, f(1) = 6, f(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  add $5,5
  add $4,8
  sub $4,$5
  add $4,$2
  mov $5,$4
  mov $2,$3
  mov $3,$4
  bin $3,2
  add $4,$1
lpe
mov $0,$3
add $0,1
mod $0,10
