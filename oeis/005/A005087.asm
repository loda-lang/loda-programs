; A005087: Number of distinct odd primes dividing n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,1,1,0,1,1,1,1,1,1,2,0,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,0,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,0,2,2,1,1,2,2,1,1,1,1,2,1,2,2,1,1,1,1,1,2,2,1,2,1,1,2,2,1,2,1,2,1,1,1,2,1

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
