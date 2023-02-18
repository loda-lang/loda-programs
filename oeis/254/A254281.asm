; A254281: Decimal expansion of deuteron mass in u.
; Submitted by Jamie Morken(w2)
; 2,0,1,3,5,5,3,2,1,2
; Formula: a(n) = (c(n)+2)%10, b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = 23, b(2) = 15, b(1) = 0, b(0) = 0, c(n) = (2*e(n-1)+b(n-1))/10+8, c(3) = 11, c(2) = 9, c(1) = 8, c(0) = 0, d(n) = -b(n-1)-c(n-1)-d(n-1)+d(n-1)+7, d(3) = -17, d(2) = -1, d(1) = 7, d(0) = 0, e(n) = 2*((2*e(n-1)+b(n-1))/10)+8, e(3) = 14, e(2) = 10, e(1) = 8, e(0) = 0

lpb $0
  sub $0,1
  mul $4,2
  add $4,$1
  div $4,10
  add $1,$3
  add $1,$2
  mov $2,8
  add $2,$4
  mov $5,$3
  add $5,7
  mov $3,$5
  sub $3,$1
  add $4,$2
lpe
mov $0,$2
add $0,2
mod $0,10
