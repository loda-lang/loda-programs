; A326339: Number of connected simple graphs with vertices {1..n} and no crossing or nesting edges.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,4,12,36,108,324
; Formula: a(n) = b(n-1)+c(n-1), a(2) = 1, a(1) = 0, a(0) = 1, b(n) = 3*b(n-1)+3*c(n-1), b(2) = 3, b(1) = 0, b(0) = 0, c(n) = binomial(b(n-2)+c(n-2),3*b(n-2)+3*c(n-2)), c(2) = 1, c(1) = 1, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  bin $3,$1
  add $1,$2
  mov $2,$3
  mov $3,$1
  mul $1,3
lpe
mov $0,$3
