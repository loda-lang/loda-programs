; A185058: a(n) = n^n! mod 7.
; 0,1,4,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,1
; Formula: a(n) = binomial((n==2)+1,gcd(n,7))^2

mov $1,$0
gcd $1,7
equ $0,2
add $0,1
bin $0,$1
pow $0,2
