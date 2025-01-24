; A374051: a(n) = 1 if A113177(n) is a multiple of 3, otherwise 0, where A113177 is fully additive with a(p) = Fibonacci(p).
; Submitted by Ryan Hothersall
; 1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,1,1,0,1,0,0,1
; Formula: a(n) = truncate((-2*truncate((-3*truncate((A113177(n)+1)/3)+A113177(n)+1)/2)-3*truncate((A113177(n)+1)/3)+A113177(n)+3)/3)

#offset 1

mov $1,$0
seq $1,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
add $1,1
mod $1,3
mod $1,2
sub $0,1
mov $0,$1
add $0,2
div $0,3
