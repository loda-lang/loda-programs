; A062502: Number of prime divisors (with repetition) of the nonprimes (including 1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,2,3,2,2,3,2,2,4,3,3,2,2,4,2,2,3,3,3,5,2,2,2,4,2,2,4,3,3,3,2,5,2,3,2,3,4,2,4,2,2,4,2,3,6,2,3,3,2,3,5,2,3,3,2,3,5,4,2,4,2,2,2,4,4,2,3,2,2,2,6,3,3,4,3,4,3,2,5,3,2,5,3,2,3,3,2,2,5,2,2,2,3,3,4,7,2,3,4

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,73093 ; Number of prime power divisors of n.
sub $0,1
