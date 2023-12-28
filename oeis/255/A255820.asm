; A255820: Decimal expansion of the heliocentric gravitational constant in SI units.
; Submitted by Stony666
; 1,3,2,7,1,2,4,4
; Formula: a(n) = (f(n+4)-2)%10, b(n) = d(n-1)+e(n-1), b(5) = 2, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 4*b(n-3)+2*e(n-2)+c(n-1)+c(n-2)+c(n-4), c(7) = 40, c(6) = 16, c(5) = 8, c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-1), d(5) = 1, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+f(n-1), e(5) = 5, e(4) = 2, e(3) = 1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = c(n-1)+d(n-1)+e(n-1), f(5) = 5, f(4) = 3, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0

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
