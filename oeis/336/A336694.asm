; A336694: a(n) = A329697(1+sigma(n)), where A329697 is totally additive with a(2) = 0 and a(p) = 1 + a(p-1) for odd primes.
; 0,0,1,0,2,2,2,0,2,3,2,3,2,2,2,0,3,1,3,4,3,3,2,3,0,4,2,4,3,3,3,0,4,3,4,3,3,3,4,4,4,2,3,2,4,3,4,3,3,4,3,4,3,4,3,4,4,4,3,4,4,2,4,0,2,4,4,5,2,4,3,4,3,4,3,5,2,4,4,3,3,5,2,4,4,5,4,4,4,5,3,4,5,4,4,5,4,4,4,4

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
mov $0,$1
