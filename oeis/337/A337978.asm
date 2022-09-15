; A337978: a(n) = n + pi(n) - pi(n + pi(n)), where pi(n) is the prime count of n (n>=1).
; Submitted by zeekec
; 1,1,2,3,4,5,6,7,7,8,10,10,11,12,13,14,15,16,18,19,19,20,21,22,23,24,25,25,27,28,29,29,30,31,32,32,34,35,36,37,38,39,41,42,42,43,44,45,46,47,48,48,50,51,51,52,52,53,55,56,57,58,59,60,60,61,63

add $0,1
mov $1,$0
sub $0,1
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,2
add $0,$1
mov $1,$0
seq $0,72731 ; Difference of numbers of composite and prime numbers <= n.
add $0,$1
div $0,2
add $0,1
