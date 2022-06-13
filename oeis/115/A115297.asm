; A115297: Treillis triangle: a triangle read by rows showing the coefficients of sum formulas of Treillis numbers (A115298). The k-th row (k>=1) contains a(n,k) for n=1 to (k+1)/2 (odd rows) and for n=1 to k/2 (even rows), where a(n,k) satisfies Sum_{n=1..[(k+1)/2_odd, k/2_even]} a(n,k). The last term of each row (and its only odd number) equals Prime(k+1)-2.
; Submitted by [SG]KidDoesCrunch
; 1,3,2,5,4,9,2,8,11,6,10,15,4,8,14,17,6,12,16,21,2,10,14,20,27,6,12,18,26,29,4,8,16,24,28,35,6,12,22,26,34,39,2,10,18,24,32,38,41,6,16,20,30,36,40,45,4,12,18,26,34,38,44,51,10,14,24,30,36,42,50,57,6,12,20,28,32

seq $0,91995 ; Permutation of the natural numbers.
sub $0,1
seq $0,204890 ; Ordered differences of primes.
