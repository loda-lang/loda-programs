; A147844: Difference between the number of distinct prime divisors of (2*n)!/n!^2 and pi(2*n), where pi(x) is the prime counting function.
; Submitted by Gunnar Hjern
; 0,0,1,1,1,1,2,1,2,3,2,3,3,3,3,3,3,2,3,2,3,4,5,5,5,5,6,4,3,5,6,5,4,5,5,6,7,6,7,7,7,7,7,7,7,7,7,6,7,7,8,9,8,8,10,10,11,10,10,9,9,9,9,9,9,9,8,9,10,11,11,10,10,10,10,11,10,10,11,10,10,11,11,12,12,11,12,12,12,13,13

mul $0,2
add $0,1
seq $0,56610 ; Quotient: squarefree kernel of lcm(1,..,n) (or of n!) divided by kernel of central binomial coefficient.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
