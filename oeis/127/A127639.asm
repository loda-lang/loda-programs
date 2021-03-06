; A127639: A051731 * A127640, where A127640 = infinite lower triangular matrix with the sequence of primes in the main diagonal and the rest zeros.
; Submitted by Jon Maiga
; 2,2,3,2,0,5,2,3,0,7,2,0,0,0,11,2,3,5,0,0,13,2,0,0,0,0,0,17,2,3,0,7,0,0,0,19,2,0,5,0,0,0,0,0,23,2,3,0,0,11,0,0,0,0,29,2,0,0,0,0,0,0,0,0,0,31,2,3,5,7,0,13,0,0,0,0,0,37,2,0,0,0,0,0,0,0,0,0,0,0,41,2,3,0,0,0,0,17,0,0

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
seq $0,299763 ; a(n) = 1 + A182986(n).
sub $0,1
