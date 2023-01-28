; A092121: Minimum sum of absolute values of coefficients of a product of n binomials.
; Submitted by TankbusterGames
; 6,8,10,12,16,16,20,24,28
; Formula: a(n) = 2*c(n)+6, b(n) = -d(n-1)+b(n-1)+c(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = (2*b(n-1)+2*c(n-1)-2*d(n-1)+10)%3+d(n-1)/3+d(n-1), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = (2*b(n-1)+2*c(n-1)-2*d(n-1)+10)%3+d(n-1), d(2) = 2, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  add $3,$2
  mov $5,$4
  mov $1,10
  sub $1,$4
  add $1,$3
  sub $3,$4
  add $1,$3
  mod $1,3
  mov $2,$3
  add $4,$1
  div $5,3
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
mul $0,2
add $0,6
