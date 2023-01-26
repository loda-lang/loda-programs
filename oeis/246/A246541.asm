; A246541: Take the squares of all P_(n+2)-rough numbers less than the (n+1)th primorial and mod each by the (n+1)th primorial. There will be a(n) different results.
; Submitted by Science United
; 1,2,6,30,180,1440,12960,142560,1995840
; Formula: a(n) = (2*A323739(n+2)-2)/2+1

add $0,2
seq $0,323739 ; a(n) is the number of residues modulo (4*primorial(n)) of the squares of primes greater than or equal to prime(n+1).
mul $0,2
sub $0,2
div $0,2
add $0,1
