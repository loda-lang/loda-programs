; A047160: For n >= 2, a(n) = smallest number m >= 0 such that n-m and n+m are both primes, or -1 if no such m exists.
; Submitted by Science United
; 0,0,1,0,1,0,3,2,3,0,1,0,3,2,3,0,1,0,3,2,9,0,5,6,3,4,9,0,1,0,9,4,3,6,5,0,9,2,3,0,1,0,3,2,15,0,5,12,3,8,9,0,7,12,3,4,15,0,1,0,9,4,3,6,5,0,15,2,3,0,1,0,15,4,3,6,5,0,9,2,15,0,5,12,3,14,9,0,7,12,9,4,15,6,7,0,9,2,3,0

sub $1,$0
seq $0,234345 ; Smallest q such that n <= q < 2n with p, q both prime, p+q = 2n, and p <= q.
sub $0,2
add $0,$1
