; A036754: Number of strings of n distinct digits from 1-9 that are the last n digits of a square in base 9.
; Submitted by TankbusterGames
; 3,21,126,630,2520,7560,15120,15120
; Formula: a(n) = 3*b(n), b(n) = b(n-1)*(-n+8), b(1) = 7, b(0) = 1

mov $1,4
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,3
  mov $3,$4
  mul $3,$2
  mov $4,$3
  sub $1,1
lpe
mov $0,$4
mul $0,3
