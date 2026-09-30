; A374119: a(n) = 1 if A113177(n) and A276085(n) are both multiples of 3, otherwise 0, where A113177 and A276085 are fully additive with a(p) = Fibonacci(p) and a(p) = p#/p, respectively.
; Submitted by Science United
; 1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = floor(gcd(gcd(A113177(n),A276085(n)),3)/2)

#offset 1

mov $2,$0
seq $2,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
mov $3,$0
seq $3,113177 ; Fully additive with a(p) = Fibonacci(p); If, for p prime, p^(m_{n,p}) is the highest power of p dividing n with m>=0, then a(n) = Sum_{p prime} F(p)*(m_{n,p}), where F(p) = p-th Fibonacci number.
gcd $3,$2
mov $1,$0
mov $1,$3
gcd $1,3
mov $0,$1
div $0,2
