; A369030: Exponential of Mangoldt function permuted by A163511 ("Doudna-permutation mirrored").
; Submitted by Jerzy_Przytocki
; 1,2,2,3,2,3,1,5,2,3,1,5,1,1,1,7,2,3,1,5,1,1,1,7,1,1,1,1,1,1,1,11,2,3,1,5,1,1,1,7,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,2,3,1,5,1,1,1,7,1,1,1,1,1,1,1,11
; Formula: a(n) = A369033(A217434(A057335(n))-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,369033 ; LCM-transform of permutation A241916.
