; A374119: a(n) = 1 if A113177(n) and A276085(n) are both multiples of 3, otherwise 0, where A113177 and A276085 are fully additive with a(p) = Fibonacci(p) and a(p) = p#/p, respectively.
; Submitted by Science United
; 1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0
; Formula: a(n) = truncate(gcd(A374112(n),3)/2)

#offset 1

mov $1,$0
seq $1,374112 ; a(n) = gcd(A113177(n), A276085(n)), where A113177 and A276085 are fully additive with a(p) = Fibonacci(p) and a(p) = p#/p, respectively.
gcd $1,3
mov $0,$1
div $0,2
