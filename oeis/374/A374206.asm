; A374206: The 2-adic valuation of A113177(n), where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by Science United
; 0,1,1,0,0,0,0,2,1,0,2,0,1,0,2,0,0,0,0,0,1,0,0,1,1,1,0,0,3,0,0,0,1,1,1,0,1,0,3,0,4,0,0,0,1,0,1,1,0,0,0,0,0,1,4,0,1,0,0,0,1,0,1,1,2,0,0,0,0,0,0,0,1,2,0,1,2,0,0,3

add $0,1
seq $0,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
