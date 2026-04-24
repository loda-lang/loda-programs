; A353478: a(n) = 1 if n is an even semiprime (2*prime), otherwise 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0
; Formula: a(n) = floor(A010051(if((n%2)==0,n/2,n))/gcd(n-1,2))

#offset 1

sub $0,1
mov $1,$0
gcd $1,2
add $0,1
dif $0,2
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
div $0,$1
