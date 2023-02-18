; A275732: One-based positions of 1-digits in the factorial base representation of n are converted to primes with those indices, then multiplied together.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,6,1,2,5,10,15,30,5,10,1,2,3,6,1,2,1,2,3,6,1,2,7,14,21,42,7,14,35,70,105,210,35,70,7,14,21,42,7,14,7,14,21,42,7,14,1,2,3,6,1,2,5,10,15,30,5,10,1,2,3,6,1,2,1,2,3,6,1,2,1,2,3,6,1,2,5,10,15,30,5,10,1,2,3,6,1,2,1,2,3,6,1,2,1,2,3,6
; Formula: a(n) = A055231(A005940(A277012(n))-1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,55231 ; Powerfree part of n: product of primes that divide n only once.
