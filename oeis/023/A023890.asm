; A023890: Sum of the nonprime divisors of n.
; Submitted by Ralfy
; 1,1,1,5,1,7,1,13,10,11,1,23,1,15,16,29,1,34,1,35,22,23,1,55,26,27,37,47,1,62,1,61,34,35,36,86,1,39,40,83,1,84,1,71,70,47,1,119,50,86,52,83,1,115,56,111,58,59,1,158,1,63,94,125,66,128,1,107,70,130,1,190,1,75,116,119,78,150,1,179
; Formula: a(n) = -A008472(n)+A000203(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
add $1,1
seq $1,8472 ; Sum of the distinct primes dividing n.
add $1,1
sub $0,$1
