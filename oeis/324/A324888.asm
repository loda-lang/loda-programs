; A324888: Minimal number of primorials (A002110) that add to A108951(n).
; Submitted by Jason Jung
; 1,1,1,2,1,2,1,2,2,2,1,4,1,2,6,4,1,4,1,4,6,2,1,4,6,2,2,4,1,6,1,2,6,2,10,8,1,2,6,2,1,2,1,4,6,2,1,4,8,12,6,4,1,4,6,8,6,2,1,6,1,2,6,4,14,12,1,4,6,10,1,6,1,2,10,4,18,12,1,4,8,2,1,4,12,2,6,8,1,12,18,4,6,2,8,8,1,16,12,8

seq $0,324886 ; a(n) = A276086(A108951(n)).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
