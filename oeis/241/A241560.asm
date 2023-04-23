; A241560: Decimal expansion of the sum of the reciprocals of the averages of the twin prime pairs.
; Submitted by Christian Krause
; 9,2,8,8,3,5,8,2,7,1,3
; Formula: a(n) = (c(n)+9)%10, b(n) = 2*b(n-1)+2*c(n-1)+c(n-1)+d(n-1)+e(n-1)-3, b(4) = 270, b(3) = 63, b(2) = 12, b(1) = -3, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+e(n-1)+3, c(4) = 174, c(3) = 39, c(2) = 9, c(1) = 3, c(0) = 0, d(n) = -b(n-1)-c(n-1)-d(n-1)+c(n-1)+f(n-1)+binomial(-c(n-1)+d(n-1)-2,2)+6, d(4) = 828, d(3) = 0, d(2) = 9, d(1) = 9, d(0) = 0, e(n) = b(n-1)+c(n-1)+e(n-1)+3, e(4) = 135, e(3) = 30, e(2) = 6, e(1) = 3, e(0) = 0, f(n) = c(n-1)+f(n-1)+binomial(-c(n-1)+d(n-1)-2,2), f(4) = 924, f(3) = 24, f(2) = 12, f(1) = 3, f(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  add $4,$1
  add $4,3
  sub $1,6
  add $1,$3
  sub $3,$2
  sub $3,2
  bin $3,2
  add $5,$2
  add $5,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  add $1,$2
lpe
mov $0,$2
add $0,9
mod $0,10
