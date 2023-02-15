; A209328: Decimal expansion of the sum of the inverse twin prime products.
; Submitted by emoga
; 1,0,7,9,8,3,9,7,4,9,5
; Formula: a(n) = ((d(n)+1)%10+10)%10, b(n) = b(n-1)+d(n-1)-1, b(4) = -21, b(3) = -8, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = (c(n-2)/324-(c(n-2)/324)-b(n-2)-d(n-2)-2*c(n-1)+b(n-2)+d(n-2)+e(n-2))^2+c(n-2)/324+2*b(n-2)+2*d(n-2)+e(n-2)-2, c(4) = 44, c(3) = 2, c(2) = -2, c(1) = 0, c(0) = 0, d(n) = c(n-1)/324+b(n-1)+d(n-1)+e(n-1)-1, d(4) = -33, d(3) = -12, d(2) = -4, d(1) = -1, d(0) = 0, e(n) = c(n-1)/324+b(n-1)+d(n-1)+e(n-1)-1, e(4) = -33, e(3) = -12, e(2) = -4, e(1) = -1, e(0) = 0

lpb $0
  sub $0,1
  add $4,$2
  sub $1,1
  add $1,$3
  sub $3,$2
  sub $3,$4
  pow $3,2
  div $2,324
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  add $2,$1
  add $2,1
  mov $3,$5
lpe
mov $0,$3
add $0,1
mod $0,10
add $0,10
mod $0,10
