; A048298: a(n) = n if n=2^i for i >= 0, otherwise a(n) = 0.
; Submitted by Rodney Duane
; 0,1,2,0,4,0,0,0,8,0,0,0,0,0,0,0,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((gcd(2^(2*n),2*n)^((2*n)==gcd(2^(2*n),2*n)))/2)

mul $0,2
mov $1,2
pow $1,$0
gcd $1,$0
equ $0,$1
pow $1,$0
mov $0,$1
div $0,2
