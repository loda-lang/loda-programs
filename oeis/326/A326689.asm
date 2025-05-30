; A326689: Numerator of the fraction (Sum_{prime p | n} 1/p - 1/n).
; Submitted by GolfSierra
; -1,0,0,1,0,2,0,3,2,3,0,3,0,4,7,7,0,7,0,13,3,6,0,19,4,7,8,17,0,1,0,15,13,9,11,29,0,10,5,27,0,20,0,25,23,12,0,13,6,17,19,29,0,22,3,5,7,15,0,61,0,16,29,31,17,10,0,37,25,29,0,59,0,19,13,41,17,35,0,11
; Formula: a(n) = truncate((A069359(n)-1)/gcd(n,A069359(n)-1))

#offset 1

mov $1,$0
seq $0,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
sub $0,1
gcd $1,$0
div $0,$1
