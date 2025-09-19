; A386438: a(n) = sigma(n) + omega(n) - n * Sum_{p|n, p prime} 1 / p.
; Submitted by BrandyNOW
; 1,3,4,6,6,9,8,12,11,13,12,20,14,17,18,24,18,26,20,30,24,25,24,42,27,29,32,40,30,44,32,48,36,37,38,63,38,41,42,64,42,58,44,60,56,49,48,86,51,60,54,70,54,77,58,86,60,61,60,109,62,65,76,96,68,86,68,90,72,88,72,137,74,77,86,100,80,100,80,132
; Formula: a(n) = -A069359(n)+A000203(n)+A001221(n)

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
seq $3,69359 ; a(n) = n * Sum_{p|n} 1/p where p are primes dividing n.
mov $4,$0
seq $4,1221 ; Number of distinct primes dividing n (also called omega(n)).
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$4
add $1,$3
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,$2
sub $0,$1
