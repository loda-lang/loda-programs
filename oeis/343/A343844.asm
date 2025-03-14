; A343844: Optimal lower bounds for the permanent of 312-pattern avoiding 0-1 matrices.
; Submitted by mkferrysr
; 1,2,4,8,16,32,64,120
; Formula: a(n) = truncate(b(n+1)/2), b(n) = b(n-1)+c(n-1), b(1) = 1, b(0) = 1, c(n) = min(c(n-1)+48,b(n-1)+c(n-1)), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,48
  min $2,$1
lpe
mov $0,$1
div $0,2
