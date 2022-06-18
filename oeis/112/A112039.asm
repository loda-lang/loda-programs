; A112039: Let b(0)=1/2, b(n) = b(n-1) + Prime[n]/2; a(n)=b(2*n).
; Submitted by GolfSierra
; 3,9,21,39,65,99,141,191,251,320,396,482,581,686,797,926,1064,1214,1374,1544,1724,1916,2114,2331,2559,2795,3041,3301,3571,3850,4138,4447,4762,5096,5444,5800,6170,6551,6944,7349,7769,8201,8642,9095,9557,10030

mul $0,2
add $0,2
seq $0,14284 ; Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
sub $0,6
div $0,2
add $0,3
