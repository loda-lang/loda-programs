; A278535: a(n) = A046523(A253565(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,4,2,4,6,8,2,4,6,8,6,12,12,16,2,4,6,8,6,12,12,16,6,12,30,24,12,36,24,32,2,4,6,8,6,12,12,16,6,12,30,24,12,36,24,32,6,12,30,24,30,60,60,48,12,36,60,72,24,72,48,64,2,4,6,8,6,12,12,16,6,12,30,24,12,36,24,32
; Formula: a(n) = A046523(truncate((A057335(A341915(A335858(n)))-1)/A293810(A057335(A341915(A335858(n)))-1))+1)

seq $0,335858 ; Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
