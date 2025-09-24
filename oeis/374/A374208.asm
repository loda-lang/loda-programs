; A374208: The 5-adic valuation of A113177(n), where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by loader3229
; 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,0,1,1,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 2

seq $0,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
lex $0,5
