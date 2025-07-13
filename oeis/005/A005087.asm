; A005087: Number of distinct odd primes dividing n.
; Submitted by Science United
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,0,2,2,1,1,2,2,1,1,1,1,2,1,2,2,1,1
; Formula: a(n) = A001221(2*n)-1

#offset 1

mul $0,2
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
