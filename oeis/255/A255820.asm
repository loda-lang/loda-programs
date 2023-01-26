; A255820: Decimal expansion of the heliocentric gravitational constant in SI units.
; Submitted by Stony666
; 1,3,2,7,1,2,4,4
; Formula: a(n) = (f1(n)-2)%10, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1), b(5) = 346, b(4) = 149, b(3) = 63, b(2) = 28, b(1) = 12, b(0) = 6, c(n) = e(n-1)+f(n-1), c(5) = 75, c(4) = 33, c(3) = 13, c(2) = 6, c(1) = 2, c(0) = 1, d(n) = 2*c(n-1)+b(n-1), d(5) = 215, d(4) = 89, d(3) = 40, d(2) = 16, d(1) = 8, d(0) = 3, e(n) = c(n-1), e(5) = 33, e(4) = 13, e(3) = 6, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-2)+d(n-2)+e(n-2)+f(n-1)+f(n-2), f(5) = 148, f(4) = 62, f(3) = 27, f(2) = 11, f(1) = 5, f(0) = 2, f1(n) = d(n-1)+e(n-1)+f(n-1), f1(5) = 164, f1(4) = 73, f1(3) = 29, f1(2) = 14, f1(1) = 5, f1(0) = 3

mov $1,1
add $0,4
lpb $0
  sub $0,1
  add $1,$2
  add $4,$6
  mov $5,$1
  add $5,$2
  mov $6,$4
  add $6,$7
  mov $7,$4
  add $7,$3
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $1,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$7
sub $0,2
mod $0,10
