; A161837: First differences of A161836.
; Submitted by TankbusterGames
; 0,0,0,3,0,0,0,6,6
; Formula: a(n) = 3*d(n), b(n) = (2*b(n-1)+2*n-c(n-1)+3)/2, b(3) = -70, b(2) = -11, b(1) = 1, b(0) = 3, c(n) = 4*c(n-1), c(3) = 512, c(2) = 128, c(1) = 32, c(0) = 8, d(n) = gcd((2*b(n-1)+2*n-c(n-1)+3)/2+d(n-1),4)/2, d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,3
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,2
  mul $1,2
  add $1,$4
  sub $1,$2
  add $1,1
  div $1,2
  mul $2,4
  add $3,$1
  gcd $3,4
  div $3,2
lpe
mov $0,$3
mul $0,3
