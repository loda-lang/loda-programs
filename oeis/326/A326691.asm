; A326691: a(n) = n/denominator(Sum_{prime p | n} 1/p - 1/n).
; Submitted by Science United
; 1,2,3,1,5,2,7,1,1,2,11,3,13,2,1,1,17,2,19,1,3,2,23,1,1,2,1,1,29,30,31,1,1,2,1,1,37,2,3,1,41,2,43,1,1,2,47,3,1,2,1,1,53,2,5,7,3,2,59,1,61,2,1,1,1,6,67,1,1,2,71,1,73,2,3,1,1,2,79,5
; Formula: a(n) = gcd(A003415(n+1)-1,n+1)

add $0,1
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
sub $0,1
mov $2,$0
gcd $2,$1
mov $0,$2
