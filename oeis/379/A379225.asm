; A379225: a(n) = A113177(n) mod 5, where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by crashtech
; 0,1,2,2,0,3,3,3,4,1,4,4,3,4,2,4,2,0,1,2,0,0,2,0,0,4,1,0,4,3,4,0,1,3,3,1,2,2,0,3,1,1,2,1,4,3,3,1,1,1,4,0,3,2,4,1,3,0,1,4,1,0,2,1,3,2,3,4,4,4,4,2,3,3,2,3,2,1,1,4
; Formula: a(n) = -5*truncate(A113177(n)/5)+A113177(n)

seq $0,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
mod $0,5
