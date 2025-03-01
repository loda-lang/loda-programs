; A379227: a(n) = 1 if A113177(n) is a multiple of 5, otherwise 0, where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by Jave808
; 1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,1
seq $0,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
mod $0,5
lpb $0
  pow $0,4
  mod $0,15
lpe
mul $0,10
div $0,9
mul $0,10
sub $0,8
mul $0,7
div $0,11
lpb $0
  sub $0,1
  mod $1,1
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
