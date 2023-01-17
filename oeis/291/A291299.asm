; A291299: Partial domination number of Fibonacci cube Gamma_n.
; 2,2,2,4,6,8,10,14,20,30
; Formula: a(n) = 2*b(n)+2, b(n) = (b(n-1)+c(n-1))/2, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+binomial(c(n-1),b(n-1)+c(n-1)), c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  bin $2,$1
  add $2,$1
  div $1,2
lpe
mov $0,$1
mul $0,2
add $0,2
