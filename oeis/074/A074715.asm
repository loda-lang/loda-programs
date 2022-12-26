; A074715: Number of prime factors of F(2^n) where F(m) is the m-th Fibonacci number.
; Submitted by Landjunge
; 0,1,2,3,4,6,8,10,13,17,20
; Formula: a(n) = n-binomial((-2)*n,3)/142

mov $1,-2
mul $1,$0
bin $1,3
div $1,142
sub $0,$1
