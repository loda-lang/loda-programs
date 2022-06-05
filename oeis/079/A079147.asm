; A079147: Primes p such that p+1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p+1) = A001222(p+1) <= 2.
; Submitted by [SG]KidDoesCrunch
; 2,3,5,13,37,61,73,157,193,277,313,397,421,457,541,613,661,673,733,757,877,997,1093,1153,1201,1213,1237,1321,1381,1453,1621,1657,1753,1873,1933,1993,2017,2137,2341,2473,2557,2593,2797,2857,2917,3061,3217,3253

cmp $1,$0
trn $0,1
seq $0,89965 ; Both n + 1 and n/2 + 1 are primes.
add $0,1
sub $0,$1
