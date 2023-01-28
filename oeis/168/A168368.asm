; A168368: Number of stable connected piles of n bricks.
; Submitted by Science United
; 0,1,1,2,4,7,12,21
; Formula: a(n) = c(n-1), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = max(c(n-2),1), b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+d(n-1), c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = b(n-1)+d(n-1), d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
lpb $0
  sub $0,1
  max $3,1
  add $4,$1
  mov $1,$3
  mov $3,$2
  add $2,$4
lpe
mov $0,$3
