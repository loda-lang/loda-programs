; A238200: Decimal expansion of the electron magnetic moment to Bohr magneton ratio, negated.
; Submitted by taurec
; 1,0,0,1,1,5,9,6,5,2,1,8
; Formula: a(n) = -10*truncate((e(n-1)+10)/10)+e(n-1)+10, b(n) = -d(n-1)-truncate((b(n-3)-1)/2)+c(n-1)+c(n-2)+13, b(4) = 52, b(3) = 43, b(2) = 23, b(1) = 2, b(0) = 0, c(n) = -truncate((c(n-2)+c(n-3)-8)/2)+c(n-1)+10, c(8) = -2, c(7) = -6, c(6) = 3, c(5) = 18, c(4) = 29, c(3) = 30, c(2) = 20, c(1) = 10, c(0) = 0, d(n) = truncate((-d(n-3)+c(n-1)+c(n-3)+2)/2), d(5) = 25, d(4) = 21, d(3) = 11, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = truncate((b(n-1)-1)/2), e(4) = 21, e(3) = 11, e(2) = 0, e(1) = 0, e(0) = 1

#offset 1

mov $1,-1
mov $5,1
sub $0,1
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
add $0,10
mod $0,10
