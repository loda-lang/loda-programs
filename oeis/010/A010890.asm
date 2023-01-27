; A010890: 15th cyclotomic polynomial.
; Submitted by TankbusterGames
; 1,-1,0,1,-1,1,0,-1,1
; Formula: a(n) = b(n-1)%2-a(n-1)+c(n-1), a(3) = 1, a(2) = 0, a(1) = -1, a(0) = 1, b(n) = b(n-1)%2+a(n-1)+n, b(3) = 4, b(2) = 1, b(1) = 2, b(0) = 0, c(n) = -a(n-1)+c(n-1), c(3) = 0, c(2) = 0, c(1) = -1, c(0) = 0

mov $4,1
lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  mov $5,$4
  add $5,$2
  mod $1,2
  mov $4,$1
  add $4,$3
  add $1,$5
lpe
mov $0,$4
