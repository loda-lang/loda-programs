; A036541: Deficit of central binomial coefficients in terms of number of prime factors: a(n) shows how many fewer prime factors the n-th central binomial coefficient has than n!.
; Submitted by [SG-FC] hl
; 0,0,1,0,1,1,2,1,1,1,1,1,2,2,2,1,2,2,3,3,2,2,3,3,3,3,3,3,3,3,4,3,3,3,2,2,3,3,2,2,3,3,4,4,5,5,5,5,5,5,5,5,6,6,4,4,3,3,5,5,6,6,6,5,4,4,5,5,5,5,6,6,7,7,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,6,6,7,7,7,7

seq $0,56610 ; Quotient: squarefree kernel of lcm(1,..,n) (or of n!) divided by kernel of central binomial coefficient.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
