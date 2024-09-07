; A115562: a(n) = number of distinct squarefree ternary (cyclic) sequences uniquely containing every possible length-n substring.
; Submitted by Science United
; 2,3,0,6,0,0,0,0,0,0
; Formula: a(n) = -10*truncate((b(n)+2)/10)+b(n)+2, b(n) = b(n-1)+c(n-1), b(2) = 8, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(n+6), c(2) = 56, c(1) = 7, c(0) = 1

mov $2,6
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,1
  mul $3,$2
lpe
mov $0,$1
add $0,2
mod $0,10
