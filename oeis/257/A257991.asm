; A257991: Number of odd parts in the partition having Heinz number n.
; Submitted by Henk Haneveld
; 0,1,0,2,1,1,0,3,0,2,1,2,0,1,1,4,1,1,0,3,0,2,1,3,2,1,0,2,0,2,1,5,1,2,1,2,0,1,0,4,1,1,0,3,1,2,1,4,0,3,1,2,0,1,2,3,0,1,1,3,0,2,0,6,1,2,1,3,1,2,0,3,1,1,2,2,1,1,0,5,0,2,1,2,2,1,0,4,0,2,0,3,1,2,1,5,1,1,1,4

seq $0,247503 ; Completely multiplicative with a(prime(n)) = prime(n)^(n mod 2).
sub $0,1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
