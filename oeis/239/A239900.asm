; A239900: a(0)=2, a(1)=5; thereafter a(n) = product of all preceding terms, plus 1.
; Submitted by Rodney Duane
; 2,5,11,111,12211,149096311,22229709804712411,494159998001727075769152612720511
; Formula: a(n) = c(n)+1, b(n) = b(n-1)*(c(n-1)+1), b(1) = 2, b(0) = 1, c(n) = max(2*c(n-1)+2,b(n-1)*(c(n-1)+1)), c(1) = 4, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mul $2,2
  max $2,$1
lpe
mov $0,$2
add $0,1
