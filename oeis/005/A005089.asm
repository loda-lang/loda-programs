; A005089: Number of distinct primes == 1 (mod 4) dividing n.
; Submitted by pututu
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,1,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,0,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,0,1,1,1,1,0,1,0,0,1,0,1,1,0,0,0,2,0,0,1,0,1,0,0,1,1,1,0,0,1,0,1,0,1,0,0,2,0,1,0,1,1,1,0,0,0,1,0,1,0,0,1

seq $0,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
sub $0,1
seq $0,5068 ; Sum of 4th powers of odd primes dividing n.
mul $0,3
mod $0,12
mul $0,2
div $0,6
