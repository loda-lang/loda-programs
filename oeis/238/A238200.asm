; A238200: Decimal expansion of the electron magnetic moment to Bohr magneton ratio, negated.
; Submitted by Science United
; 1,0,0,1,1,5,9,6,5,2,1,8
; Formula: a(n) = (e(n)%10+10)%10, b(n) = -d(n-1)+c(n-1)+10, b(4) = 29, b(3) = 30, b(2) = 20, b(1) = 10, b(0) = -1, c(n) = -d(n-1)+c(n-1)+10, c(4) = 29, c(3) = 30, c(2) = 20, c(1) = 10, c(0) = 0, d(n) = (2*c(n-3)-d(n-2)-2*d(n-3)+22)/2, d(4) = 21, d(3) = 11, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = (-d(n-2)+b(n-2)+c(n-2)+2)/2, e(4) = 21, e(3) = 11, e(2) = 0, e(1) = 0, e(0) = 1

mov $1,-1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $1,4
  mov $2,$3
  add $2,$1
  sub $2,1
  add $3,10
  mov $1,$3
  sub $4,1
  div $4,2
  mov $5,$4
lpe
mov $0,$5
mod $0,10
add $0,10
mod $0,10
