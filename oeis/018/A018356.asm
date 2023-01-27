; A018356: Divisors of 250.
; Submitted by TankbusterGames
; 1,2,5,10,25,50,125,250
; Formula: a(n) = 2*a(n-1)-3*b(n-1)+c(n-1), a(2) = 5, a(1) = 2, a(0) = 1, b(n) = -3*b(n-1)+c(n-1), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = -3*b(n-1)+a(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $1,-3
  add $1,$3
  mov $3,$2
  add $3,$1
  add $2,$3
lpe
mov $0,$2
