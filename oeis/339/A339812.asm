; A339812: Number of prime divisors of (A019565(n) - 1), counted with multiplicity.
; Submitted by [SG-FC] hl
; 0,1,1,2,2,2,1,2,1,3,1,2,2,4,2,2,2,5,2,4,1,3,2,3,3,3,1,8,1,2,1,3,2,2,2,6,2,2,1,4,1,5,2,2,3,4,1,2,3,3,1,4,1,6,1,6,3,3,2,5,1,2,1,4,2,3,1,4,2,2,1,2,2,3,2,5,2,4,2,3,1,6,2,2,3,3,2,4,1,3,1,5,2,2,2,4,4,2,3,6

add $0,1
seq $0,339809 ; a(n) = A019565(n) - 1.
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
