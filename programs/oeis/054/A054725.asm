; A054725: a(1)=1; a(n)= sum(p \ n, a(p-1)), where sum is over all primes p that divide n, with multiplicity.
; 1,1,1,2,2,2,2,3,2,3,3,3,3,3,3,4,4,3,3,4,3,4,4,4,4,4,3,4,4,4,4,5,4,5,4,4,4,4,4,5,5,4,4,5,4,5,5,5,4,5,5,5,5,4,5,5,4,5,5,5,5,5,4,6,5,5,5,6,5,5,5,5,5,5,5,5,5,5,5,6,4,6,6,5,6,5,5,6,6,5,5,6,5,6,5,6,6,5,5,6

mul $0,2
cal $0,32358 ; Number of iterations of phi(n) needed to reach 2.
trn $0,1
mov $1,$0
add $1,1
