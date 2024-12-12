; A152992: a(n) = sigma(n) - d(n) - pi(n).
; Submitted by Jamie Morken(w4)
; 0,0,0,2,1,5,2,7,6,10,5,17,6,14,14,20,9,26,10,28,20,24,13,43,19,29,27,41,18,54,19,46,33,39,33,71,24,44,40,70,27,75,28,64,58,54,31,99,39,72,53,77,36,96,52,96,60,70,41,139,42,74,80,102,62,118,47,101,73,117,50,163,51,89,97,113,71,139,56,154
; Formula: a(n) = -A000005(n)-A230980(n+1)+A000203(n+1)

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
add $1,1
seq $1,230980 ; Number of primes <= n, starting at n=0.
add $1,$2
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
