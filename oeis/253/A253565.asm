; A253565: Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253550(a(n)), a(2n+1) = A253560(a(n)).
; Submitted by Groo
; 1,2,3,4,5,9,6,8,7,25,15,27,10,18,12,16,11,49,35,125,21,75,45,81,14,50,30,54,20,36,24,32,13,121,77,343,55,245,175,625,33,147,105,375,63,225,135,243,22,98,70,250,42,150,90,162,28,100,60,108,40,72,48,64,17,169,143,1331,91,847,539,2401,65,605,385,1715,275,1225,875,3125
; Formula: a(n) = truncate((A057335(A341915(A335858(n)))-1)/A293810(A057335(A341915(A335858(n)))-1))+1

seq $0,335858 ; Nonnegative integers ordered by binary length and then lexicographically by run lengths (considering least significant runs first).
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
