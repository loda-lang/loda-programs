; A278533: a(n) = A046523(A253563(n)).
; Submitted by Opolis
; 1,2,4,2,8,6,4,2,16,12,12,6,8,6,4,2,32,24,36,12,24,30,12,6,16,12,12,6,8,6,4,2,64,48,72,24,72,60,36,12,48,60,60,30,24,30,12,6,32,24,36,12,24,30,12,6,16,12,12,6,8,6,4,2,128,96,144,48,216,120,72,24,144,180,180,60,72,60,36,12
; Formula: a(n) = A046523(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
