; A018253: Divisors of 24.
; Submitted by TankbusterGames
; 1,2,3,4,6,8,12,24
; Formula: a(n) = c(n)+1, b(n) = -b(n-1)+b(n-1)+c(n-1)+1, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (2*b(n-1)+2*c(n-1)-b(n-1)+13)%3+binomial(e(n-1),2)/3+d(n-1), c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (2*b(n-1)+2*c(n-1)-b(n-1)+13)%3+d(n-1), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = (2*b(n-1)+2*c(n-1)-b(n-1)+13)%3+binomial(e(n-1),2)/3+d(n-1), e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0

lpb $0
  sub $0,1
  add $2,2
  add $3,$2
  mov $1,10
  add $1,$3
  sub $2,1
  sub $3,$2
  add $1,$3
  mod $1,3
  mov $2,$3
  add $4,$1
  bin $5,2
  div $5,3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,1
