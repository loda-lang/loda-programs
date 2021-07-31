; A107393: a(n) = -1 if n is a prime, else a(n) = 1 if n is the sum of three odd primes, else a(n) = 2 if n is the sum of two primes, else a(n) = 0.
; 0,0,-1,-1,2,-1,2,-1,2,1,2,-1,2,-1,2,1,2,-1,2,-1,2,1,2,-1,2,1,2,1,2,-1,2,-1,2,1,2,1,2,-1,2,1,2,-1,2,-1,2,1,2,-1,2,1,2,1,2,-1,2,1,2,1,2,-1,2,-1,2,1,2,1,2,-1,2,1,2,-1,2,-1,2,1,2,1,2,-1,2,1,2,-1,2,1,2,1,2,-1,2,1,2,1,2,1,2,-1,2,1

mov $1,$0
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $2,1
sub $2,$0
cal $0,289195 ; a(n) is the number of odd integers divisible by 5 in ]4*(n-1)^2, 4*n^2[.
sub $0,$2
gcd $1,2
add $1,1
mul $1,$0
mov $3,$0
sub $3,1
div $1,$3
sub $1,1
