; A168368: Number of stable connected piles of n bricks.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,4,7,12,21
; Formula: a(n) = b(n-1), a(3) = 2, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-2), b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$4
  add $4,$2
lpe
mov $0,$2
