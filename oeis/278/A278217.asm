; A278217: Filter-sequence related to base-2 run-length encoding: a(n) = A046523(A075159(1+n)) = A046523(1+A075157(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,4,6,2,4,8,12,6,2,6,12,4,8,16,24,12,6,30,6,2,6,12,36,12,4,12,24,8,16,32,48,24,12,60,30,6,30,60,12,6,2,6,30,6,12,24,72,36,12,60,12,4,12,36,72,24,8,24,48,16,32,64,96,48,24,120,60,12,60,180,60,30,6,30,210,30,60,120,24,12,6,30,6,2,6,12,60,30,6,30,60,12,24,48,144,72,36,180
; Formula: a(n) = A046523(A217434(A057335(A341915(n))-1)-1)

seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
