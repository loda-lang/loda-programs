; A356166: Greatest common divisor of n and the smallest positive k such that n divides k*A003961(k), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Science United
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,3,16,1,2,1,4,1,2,1,8,1,2,1,4,1,6,1,32,1,2,5,4,1,2,1,8,1,2,1,4,3,2,1,16,1,2,1,4,1,2,1,8,1,2,1,12,1,2,1,64,1,2,1,4,1,10,1,8,1,2,3,4,7,2,1,16,1,2,1,4,1,2,1,8,1,6,1,4,1,2,1,32,1,2,1,4
; Formula: a(n) = gcd(A356164(n),n+1)

mov $2,$0
add $2,1
seq $0,356164 ; a(n) is the smallest positive k such that n divides k*A003961(k), where A003961 is fully multiplicative with a(p) = nextprime(p).
mov $1,$0
gcd $1,$2
mov $0,$1
