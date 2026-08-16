; A171405: Sum of divisors of n, excluding divisors 2 and 3.
; Submitted by Shanman Racing
; 1,1,1,5,6,7,8,13,10,16,12,23,14,22,21,29,18,34,20,40,29,34,24,55,31,40,37,54,30,67,32,61,45,52,48,86,38,58,53,88,42,91,44,82,75,70,48,119,57,91,69,96,54,115,72,118,77,88,60,163,62,94,101,125,84,139,68,124,93,142
; Formula: a(n) = -A008472(gcd(n,18))+A000203(n)

#offset 1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
gcd $1,18
seq $1,8472 ; Sum of the distinct primes dividing n.
add $1,1
sub $0,$1
