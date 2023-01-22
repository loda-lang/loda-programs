; A227314: Number of prime factors, with multiplicity, of sum of first n composite numbers.
; Submitted by Arkhenia
; 2,2,3,3,1,2,3,3,2,5,4,3,3,1,6,4,1,2,2,1,6,3,2,2,2,3,2,4,4,2,2,3,8,3,1,1,1,3,2,2,2,2,1,2,3,2,1,1,3,3,4,2,1,1,3,7,7,3,2,4,4,2,1,1,2,4,2,1,3,4,4,3,1,1,1,2,5,2,3,6,2,2,3,6,5,1,5,3,2,3,2,6,7,2,2,2,6,3,2,3
; Formula: a(n) = A001222(A053767(n+1)-1)

add $0,1
seq $0,53767 ; Sum of first n composite numbers.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
