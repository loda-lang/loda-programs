; A112762: Exponent of 5 (value of k) in n-th number of the form 2^i*3^j*5^k.
; Submitted by damotbe
; 0,0,0,0,1,0,0,0,1,0,1,0,0,1,0,2,0,1,0,0,1,1,0,2,0,1,0,0,2,1,0,1,0,2,0,1,3,0,1,0,2,1,0,1,0,2,0,2,1,0,3,0,1,0,2,1,0,1,3,0,2,1,0,2,1,0,3,0,1,0,2,4,1,0,2,1,0,3,0,2,1,0,2,1,0,3,0,1,3,0,2,1,4,1,0,2,1,0,3,0
; Formula: a(n) = A324930(A051037(n)-1)

seq $0,51037 ; 5-smooth numbers, i.e., numbers whose prime divisors are all <= 5.
sub $0,1
seq $0,324930 ; Total weight of the multiset of multisets of multisets with MMM number n. Totally additive with a(prime(n)) = A302242(n).
