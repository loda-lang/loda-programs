; A275024: Total weight of the n-th twice-prime-factored multiset partition.
; Submitted by PDW
; 0,1,1,2,2,2,1,3,2,3,2,3,1,2,3,4,3,3,2,4,2,3,2,4,4,2,3,3,1,4,3,5,3,4,3,4,1,3,2,5,2,3,2,4,4,3,4,5,2,5,4,3,1,4,4,4,3,2,3,5,1,4,3,6,3,4,3,5,3,4,2,5,2,2,5,4,3,3,1,6,4,3,4,4,5,3,2,5,2,5,2,4,4,5,4,6,2,3,4,6
; Formula: a(n) = A001222(A064553(n)-1)

seq $0,64553 ; a(1) = 1, a(prime(i)) = i + 1 for i > 0 and a(u * v) = a(u) * a(v) for u, v > 0.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
