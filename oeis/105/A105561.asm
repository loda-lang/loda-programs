; A105561: a(n) is the m-th prime, where m is the number of distinct prime factors of n (A001221), a(1) = 1.
; Submitted by PDW
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,5,2,2,3,3,3,3,2,3,3,3,2,5,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,5,2,3,3,2,3,5,2,3,3,5,2,3,2,3,3,3,3,5,2,3,2,3,2,5,3,3,3,3,2,5,3,3,3,3,3,3,2,3,3,3

seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
sub $0,2
