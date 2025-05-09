; A107393: a(n) = -1 if n is a prime, else a(n) = 1 if n is the sum of three odd primes, else a(n) = 2 if n is the sum of two primes, else a(n) = 0.
; 0,0,-1,-1,2,-1,2,-1,2,1,2,-1,2,-1,2,1,2,-1,2,-1,2,1,2,-1,2,1,2,1,2,-1,2,-1,2,1,2,1,2,-1,2,1,2,-1,2,-1,2,1,2,-1,2,1,2,1,2,-1,2,1,2,1,2,-1,2,-1,2,1,2,1,2,-1,2,1,2,-1,2,-1,2,1,2,1,2,-1
; Formula: a(n) = truncate(((gcd(n,2)+1)*(2*truncate((A003415(n)+1)/5)+A003415(n)-1))/(2*truncate((A003415(n)+1)/5)+A003415(n)-2))-1

mov $1,$0
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
gcd $0,2
add $0,1
mov $2,1
sub $2,$1
add $1,1
div $1,5
mul $1,2
sub $1,$2
mov $3,$1
sub $3,1
mul $0,$1
div $0,$3
sub $0,1
