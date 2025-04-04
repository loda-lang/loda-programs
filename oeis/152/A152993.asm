; A152993: a(n) = n - d(n) - pi(n) + 1.
; Submitted by Skivelitis2
; 1,0,0,0,1,0,2,1,3,3,5,2,6,5,6,6,9,6,10,7,10,11,13,8,14,14,15,14,18,13,19,16,19,20,21,17,24,23,24,21,27,22,28,25,26,29,31,24,32,30,33,32,36,31,36,33,38,39,41,32,42,41,40,40,44,41,47,44,47,44,50,41,51,50,49,50,53,50,56,49
; Formula: a(n) = -A000005(n)-A230980(n)+n+1

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,230980 ; Number of primes <= n, starting at n=0.
add $1,$2
sub $0,$1
add $0,1
