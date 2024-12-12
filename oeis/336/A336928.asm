; A336928: a(n) = A329697(sigma(n)), where A329697 is totally additive with a(2) = 0 and a(p) = 1 + a(p-1) for odd primes.
; Submitted by Jamie Morken(s2)
; 0,1,0,2,1,1,0,2,2,2,1,2,2,1,1,3,2,3,1,3,0,2,1,2,3,3,1,2,2,2,0,4,1,3,1,4,3,2,2,3,3,1,2,3,3,2,1,3,4,4,2,4,3,2,2,2,1,3,2,3,3,1,2,5,3,2,1,4,1,2,2,4,3,4,3,3,1,3,1,4
; Formula: a(n) = A329697(A000203(n+1)-1)

add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,$0
seq $1,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
mov $0,$1
