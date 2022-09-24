; A352825: Number of nonfixed points y(i) != i, where y is the integer partition with Heinz number n.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,2,1,2,1,2,1,3,1,2,1,3,1,2,1,3,1,2,1,4,2,2,2,3,1,2,1,4,1,2,2,3,1,2,1,4,1,2,1,3,2,2,1,5,2,3,1,3,1,3,2,4,1,2,1,3,1,2,2,5,2,2,1,3,1,3,1,4,1,2,3,3,2,2,1,5,3,2,1,3,2,2,1,4,1,3,2,3,1,2,2,6,1,3,2,4

mov $1,$0
seq $1,352824 ; Number of fixed points y(i) = i, where y is the integer partition with Heinz number n.
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,$1
