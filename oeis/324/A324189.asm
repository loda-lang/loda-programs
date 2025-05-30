; A324189: a(n) = A324122(A163511(n)).
; Submitted by PDW
; 0,2,6,2,14,12,0,4,30,36,36,30,24,12,16,6,60,120,96,152,90,122,90,54,48,72,48,44,36,28,16,10,126,362,360,780,272,600,464,396,192,402,360,336,216,222,168,132,120,120,216,246,144,168,128,92,80,102,48,68,0,36,32,12,254,1092,1080,3900,846,3122,2342,2800,576,2016,1824,2360,1080,1592,1184,1460
; Formula: a(n) = A324122(truncate((A057335(A341915(A006068(n)))-1)/A293810(A057335(A341915(A006068(n)))-1))+1)

seq $0,6068 ; a(n) is Gray-coded into n.
seq $0,341915 ; For any nonnegative number n with runs in binary expansion (r_1, ..., r_w), a(n) = Sum_{k = 1..w} 2^(r_1 + ... + r_k - 1).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,324122 ; a(n) = sigma(n) - gcd(n*d(n), sigma(n)), where d(n) = number of divisors of n (A000005) and sigma(n) = sum of divisors of n (A000203).
