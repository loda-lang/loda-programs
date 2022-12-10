; A005089: Number of distinct primes == 1 (mod 4) dividing n.
; Submitted by Ralfy
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,1,1,1,0,1,0,0,1,0,1,1,0,0,0,2,0,0,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,0,2,0,1,0,1,1,1,0,0,0,1,0,1,0,0,1
; Formula: a(n) = ((3*A005066(A170818(n)-1))%12)/3

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,5066 ; Sum of squares of odd primes dividing n.
mul $0,3
mod $0,12
div $0,3
