; A252372: Characteristic function for A251726: a(n) = 1 if n > 1 and gpf(n) < spf(n)^2, otherwise 0; here spf(n) and gpf(n) (smallest and greatest prime factor of n) are sequences A020639(n) and A006530(n).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0
; Formula: a(n) = min(n-1,1)*(gcd(truncate(n/A284254(n)),A284254(n))==A284254(n))

#offset 1

mov $2,$0
seq $2,284254 ; Largest divisor of n such that all its prime factors are greater than the square of smallest prime factor of n, a(1) = 1.
mov $1,$0
div $1,$2
gcd $1,$2
equ $1,$2
sub $0,1
min $0,1
mul $0,$1
