; A082871: First component x of pairs (x,y) where x <= y and x!+y! is a square, sorted on x.
; Submitted by Melilot
; 0,0,0,1,1,1,1,2,4
; Formula: a(n) = c(n-3), a(4) = 1, a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = a(n-1)+b(n-1), b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = a(n-1)+b(n-1)+c(n-1), c(4) = 2, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1

mov $5,1
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  add $5,$4
lpe
mov $0,$2
