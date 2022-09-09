; A085561: Number of prime divisors of the partition numbers (counted with multiplicity).
; Submitted by arkiss
; 0,0,1,1,1,1,1,2,2,3,3,4,2,1,4,5,3,4,3,4,3,6,3,2,5,3,5,4,4,3,4,3,4,5,3,4,1,3,4,7,5,4,3,6,4,3,4,5,3,4,3,4,5,4,5,5,3,3,5,6,3,5,5,3,5,2,9,2,5,3,8,3,3,3,7,8,2,1,5,5,6,2,6,3,6,3,5,2,5,5,2,3,2,2,8,2,15,7,5,4

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
