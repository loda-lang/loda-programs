; A353666: a(n) = gcd(n, A351546(n)).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,1,2,1,1,1,2,1,4,1,2,3,1,1,1,1,2,1,2,1,4,1,2,1,28,1,2,1,1,3,2,1,1,1,2,1,10,1,2,1,4,3,2,1,4,1,1,3,2,1,2,1,8,1,2,1,4,1,2,1,1,1,2,1,2,3,2,1,1,1,2,1,4,1,2,1,2,1,2,1,28,1,2,3,4,1,2,7,4,1,2,5,4,1,1,3,1

mov $2,$0
add $2,1
seq $0,351546 ; a(n) is the largest unitary divisor of sigma(n) coprime with A003961(n), where A003961 is fully multiplicative with a(p) = nextprime(p), and sigma is the sum of divisors function.
mov $1,$0
gcd $1,$2
mov $0,$1
