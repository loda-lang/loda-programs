; A255820: Decimal expansion of the heliocentric gravitational constant in SI units.
; Submitted by Stony666
; 1,3,2,7,1,2,4,4
; Formula: a(n) = (f1(n+4)-2)%10, b(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+f(n-1), b(5) = 12, b(4) = 6, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = e(n-1)+f(n-1), c(5) = 2, c(4) = 1, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 2*c(n-1)+b(n-1), d(5) = 8, d(4) = 3, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1), e(5) = 1, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-2)+d(n-2)+e(n-2)+f(n-1)+f(n-2), f(5) = 5, f(4) = 2, f(3) = 1, f(2) = 0, f(1) = 0, f(0) = 0, f1(n) = d(n-1)+e(n-1)+f(n-1), f1(5) = 5, f1(4) = 3, f1(3) = 1, f1(2) = 1, f1(1) = 0, f1(0) = 0

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
