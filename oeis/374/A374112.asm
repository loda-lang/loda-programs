; A374112: a(n) = gcd(A113177(n), A276085(n)), where A113177 and A276085 are fully additive with a(p) = Fibonacci(p) and a(p) = p#/p, respectively.
; Submitted by Science United
; 0,1,2,2,1,3,1,3,4,1,1,4,1,1,1,4,1,5,1,1,1,1,1,5,2,1,6,1,1,1,1,5,1,1,18,6,1,1,1,1,1,1,1,1,1,1,1,6,2,1,1,1,1,7,2,1,1,1,1,1,1,1,17,6,2,1,1,1,1,1,1,7,1,1,2,1,6,1,1,1
; Formula: a(n) = gcd(A113177(n),A276085(n))

#offset 1

mov $1,$0
seq $1,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mov $2,$0
seq $2,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
gcd $2,$1
sub $0,1
mov $0,$2
