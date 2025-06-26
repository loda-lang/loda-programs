; A350072: a(n) = sigma(n^2) / gcd(sigma(n^2), A003961(n^2)), where A003961 shifts the prime factorization of n one step towards larger primes, and sigma is the sum of divisors function.
; Submitted by Jamie Morken(w4)
; 1,7,13,31,31,91,57,127,121,31,133,403,183,133,403,511,307,847,381,961,741,931,553,1651,781,427,1093,589,871,403,993,2047,133,2149,1767,3751,1407,889,2379,3937,1723,1729,1893,4123,3751,3871,2257,6643,2801,781,3991,1891,2863,7651,589,2413,4953,6097,3541,12493,3783,2317,57,8191,5673,931,4557,9517,7189,589,5113,15367,5403,3283,10153,3937,7581,5551,6321,2263

#offset 1

pow $0,2
sub $0,1
mov $1,$0
mov $4,$0
add $0,1
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $2,$0
bxo $2,$4
mul $2,$3
dir $2,2
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
gcd $1,$2
mov $0,$2
div $0,$1
