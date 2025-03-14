; A348219: a(n) = tau(n) - omega(n) + n * Sum_{p|n} 1/p.
; Submitted by emoga
; 1,2,2,4,2,7,2,7,5,9,2,14,2,11,10,12,2,19,2,18,12,15,2,26,7,17,12,22,2,36,2,21,16,21,14,37,2,23,18,34,2,46,2,30,28,27,2,48,9,39,22,34,2,51,18,42,24,33,2,71,2,35,34,38,20,66,2,42,28,64,2,70,2,41,44,46,20,76,2,64
; Formula: a(n) = -A001221(n)+A000005(n)+A069359(n)

#offset 1

mov $1,$0
seq $1,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
mov $2,$0
seq $2,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,$2
add $0,$1
