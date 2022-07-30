; A174801: Prime(n)+1 is prime or semiprime.
; Submitted by zelandonii
; 1,2,3,6,12,18,21,37,44,59,65,78,82,88,100,112,121,122,130,134,151,168,183,191,197,198,203,216,221,231,257,260,273,287,295,301,306,322,347,366,375,378,407,415,422,438,455,459,466,491,521,556,560,574,585,587

seq $0,79147 ; Primes p such that p+1 has at most 2 prime factors, counted with multiplicity; i.e., primes p such that bigomega(p+1) = A001222(p+1) <= 2.
sub $0,1
seq $0,230980 ; Number of primes <= n, starting at n=0.
add $0,1
