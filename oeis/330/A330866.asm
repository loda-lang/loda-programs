; A330866: a(n) = Sum_{d|n, d<n} (n/d) * (n-d).
; 0,2,6,16,20,48,42,88,90,140,110,264,156,280,300,416,272,594,342,720,588,704,506,1248,700,988,972,1400,812,1920,930,1824,1452,1700,1540,2952,1332,2128,2028,3280,1640,3696,1806,3432,3240,3128,2162,5472,2646,4350,3468
; Formula: a(n) = (n+1)*(-A000005(n)-n+A000203(n)+n)

mov $3,$0
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,1
sub $3,$0
sub $3,$1
mov $1,$3
sub $1,1
mov $2,$0
add $2,$1
add $0,1
mul $0,$2
