; A230380: The size of an optimal binary code of length n and edit distance 4.
; Submitted by TankbusterGames
; 1,2,2,4,5,9,13,21
; Formula: a(n) = (-d(n-1)+b(n-1)+c(n-1))/2+d(n-1), a(4) = 5, a(3) = 4, a(2) = 2, a(1) = 2, a(0) = 1, b(n) = (-d(n-1)+b(n-1)+c(n-1))/2, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 2, c(n) = a(n-1)+e(n-1)+2, c(4) = 11, c(3) = 7, c(2) = 5, c(1) = 3, c(0) = 0, d(n) = a(n-1), d(4) = 4, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 2, e(n) = a(n-1)+e(n-1), e(4) = 9, e(3) = 5, e(2) = 3, e(1) = 1, e(0) = 0

mov $1,2
mov $2,1
mov $4,2
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  div $1,2
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$1
  mov $3,$5
  add $3,2
lpe
mov $0,$2
