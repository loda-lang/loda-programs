; A010056: Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
; Submitted by Science United
; 1,1,1,1,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate(binomial(2*b(n)-1,b(n))/2)+binomial(2*b(n)-1,b(n)), b(n) = truncate((-b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)))/2), b(1) = 1, b(0) = 0, c(n) = -b(n-1)+bitor(b(n-1)+c(n-1)+2,b(n-1)), c(1) = 2, c(0) = 0

lpb $0
  sub $0,1
  add $2,2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mov $1,$2
  div $1,2
lpe
mov $0,$1
mul $0,2
sub $0,1
bin $0,$1
mod $0,2
