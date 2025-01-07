; A278218: Triangle read by rows: T(n,k) = Least number with the prime signature of binomial(n,k).
; Submitted by Science United
; 1,1,1,1,2,1,1,2,2,1,1,4,6,4,1,1,2,6,6,2,1,1,6,6,12,6,6,1,1,2,6,6,6,6,2,1,1,8,12,24,30,24,12,8,1,1,4,36,60,60,60,60,36,4,1,1,6,12,120,210,180,210,120,12,6,1,1,2,6,30,210,210,210,210,30,6,2,1,1,12
; Formula: a(n) = A046523(A007318(n))

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
seq $0,46523 ; Smallest number with same prime signature as n.
