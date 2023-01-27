; A010380: Squares mod 18.
; Submitted by TankbusterGames
; 0,1,4,7,9,10,13,16
; Formula: a(n) = (2*b(n-1)+2*c(n-1)-a(n-1)+9)%3+a(n-1)+1, a(2) = 4, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1)+3, b(2) = 6, b(1) = 3, b(0) = 0, c(n) = (a(n-1)+1)/3, c(2) = 0, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $3,$2
  mov $1,10
  sub $1,$4
  add $1,$3
  sub $3,1
  add $4,1
  mov $5,$4
  div $5,3
  add $1,$3
  mod $1,3
  mov $2,$3
  add $2,4
  mov $3,$5
  add $4,$1
lpe
mov $0,$4
