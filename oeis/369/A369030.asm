; A369030: Exponential of Mangoldt function permuted by A163511 ("Doudna-permutation mirrored").
; Submitted by Jerzy_Przytocki
; 1,2,2,3,2,3,1,5,2,3,1,5,1,1,1,7,2,3,1,5,1,1,1,7,1,1,1,1,1,1,1,11,2,3,1,5,1,1,1,7,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,2,3,1,5,1,1,1,7,1,1,1,1,1,1,1,11
; Formula: a(n) = A369033(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,369033 ; LCM-transform of permutation A241916.
