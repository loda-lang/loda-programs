; A373246: Greatest common divisor of n and its prime shadow: a(n) = gcd(n, A181819(n)).
; Submitted by Skillz
; 1,2,1,1,1,2,1,1,3,2,1,6,1,2,1,1,1,6,1,2,1,2,1,2,1,2,1,2,1,2,1,1,1,2,1,9,1,2,1,10,1,2,1,2,3,2,1,2,1,2,1,2,1,2,1,2,1,2,1,12,1,2,3,1,1,2,1,2,1,2,1,3,1,2,3,2,1,2,1,2
; Formula: a(n) = gcd(n+1,A181819(n))

mov $1,$0
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
add $1,1
gcd $1,$0
mov $0,$1
