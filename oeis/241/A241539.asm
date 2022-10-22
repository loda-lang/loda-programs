; A241539: Smallest k>=1 such that the n-th semiprime + or - k are both primes, or a(n)=0 if there is no such k.
; Submitted by vonboedefeldt
; 1,1,2,3,3,2,2,9,6,3,4,3,6,9,2,15,12,8,12,4,15,9,6,2,15,6,15,12,3,14,12,4,15,6,3,2,12,9,12,18,9,14,2,6,3,10,15,6,6,33,18,9,8,12,15,12,4,15,10,6,6,3,10,9,24,6,27,18,14,15,18,6,21,8,30,3

seq $0,186621 ; Semiprimes - 1.
sub $0,1
seq $0,47160 ; For n >= 2, a(n) = smallest number m >= 0 such that n-m and n+m are both primes, or -1 if no such m exists.
