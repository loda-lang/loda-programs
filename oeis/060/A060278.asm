; A060278: Sum of composite divisors of n less than n.
; Submitted by PDW
; 0,0,0,0,0,0,0,4,0,0,0,10,0,0,0,12,0,15,0,14,0,0,0,30,0,0,9,18,0,31,0,28,0,0,0,49,0,0,0,42,0,41,0,26,24,0,0,70,0,35,0,30,0,60,0,54,0,0,0,97,0,0,30,60,0,61,0,38,0,59,0,117,0,0,40,42,0,71,0,98
; Formula: a(n) = max(-A008472(n)-n+A000203(n)-1,0)

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
add $2,1
seq $2,8472 ; Sum of the distinct primes dividing n.
add $2,1
sub $0,$2
sub $0,$1
trn $0,2
