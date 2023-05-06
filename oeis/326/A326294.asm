; A326294: Number of connected simple graphs on a subset of {1..n} with no crossing or nesting edges.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,8,35,147,600,2418
; Formula: a(n) = d(n)/4+1, b(n) = 4*b(n-1)+4, b(2) = 20, b(1) = 4, b(0) = 0, c(n) = 4*b(n-1)+c(n-1)+4, c(2) = 24, c(1) = 4, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 4, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  add $3,$2
  add $1,1
  mul $1,4
  add $2,$1
lpe
mov $0,$3
div $0,4
add $0,1
