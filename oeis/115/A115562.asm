; A115562: a(n) = number of distinct squarefree ternary (cyclic) sequences uniquely containing every possible length-n substring.
; Submitted by Science United
; 2,3,0,6,0,0,0,0,0,0
; Formula: a(n) = (c(n)*(b(n)+1))%10, b(n) = n*c(n-1)+b(n-1), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = n*c(n-1), c(2) = 2, c(1) = 1, c(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $1,$3
lpe
add $1,1
mul $1,$3
mov $0,$1
mod $0,10
