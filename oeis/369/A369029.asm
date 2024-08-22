; A369029: Exponential of Mangoldt function permuted by A253565.
; Submitted by Skillz
; 1,2,3,2,5,3,1,2,7,5,1,3,1,1,1,2,11,7,1,5,1,1,1,3,1,1,1,1,1,1,1,2,13,11,1,7,1,1,1,5,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,17,13,1,11,1,1,1,7,1,1,1,1,1,1,1,5
; Formula: a(n) = A369032(A217434(A057335(n)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,369032 ; LCM-transform of permutation A241909.
