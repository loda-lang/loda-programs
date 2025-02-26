; A108151: a(n) = n^2 + 3*n + 1 if prime or 0 if composite.
; 5,11,19,29,41,0,71,89,109,131,0,181,0,239,271,0,0,379,419,461,0,0,599,0,701,0,811,0,929,991,0,0,0,1259,0,0,1481,1559,0,1721,0,0,1979,2069,2161,0,2351,0,2549,0
; Formula: a(n) = truncate((3*A010051((n-1)*(n+3)+n+4)*((n-1)*(n+3)+n+4))/3)

#offset 1

sub $0,1
mov $1,$0
add $0,4
mul $1,$0
add $1,$0
mov $0,$1
add $0,1
add $1,1
seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,3
mul $0,$1
div $0,3
