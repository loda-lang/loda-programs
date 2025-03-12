; A328467: Row 4 of A328464: a(n) = A276156(16n - 8) / 30.
; Submitted by Science United
; 1,8,78,85,1002,1009,1079,1086,17018,17025,17095,17102,18019,18026,18096,18103,323324,323331,323401,323408,324325,324332,324402,324409,340341,340348,340418,340425,341342,341349,341419,341426,7436430,7436437,7436507,7436514,7437431,7437438,7437508,7437515,7453447,7453454,7453524,7453531,7454448,7454455,7454525,7454532,7759753,7759760,7759830,7759837,7760754,7760761,7760831,7760838,7776770,7776777,7776847,7776854,7777771,7777778,7777848,7777855,215656442,215656449,215656519,215656526,215657443
; Formula: a(n) = truncate(A276085(A181819(A181811(truncate((A057335(2*A048678(8*n-8))-1)/A293810(A057335(2*A048678(8*n-8))-1))+1)*(truncate((A057335(2*A048678(8*n-8))-1)/A293810(A057335(2*A048678(8*n-8))-1))+1)))/30)+1

#offset 1

sub $0,1
mul $0,8
seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
div $0,30
add $0,1
