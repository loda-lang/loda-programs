; A318461: a(n) = Sum_{d|n, d <= n/d} (d OR n/d), where OR is bitwise-or (A003986).
; Submitted by Skillz
; 1,3,3,7,5,10,7,15,12,18,11,26,13,22,22,31,17,37,19,36,28,34,23,56,30,42,38,50,29,64,31,63,44,54,42,89,37,58,54,90,41,88,43,82,73,70,47,120,56,93,70,92,53,116,70,116,76,90,59,156,61,94,101,127,78,140,67,124,92,136,71,183,73,114,117,138,92,160,79,174
; Formula: a(n) = -A318463(n)+A000203(n)

mov $2,$0
seq $2,318463 ; a(n) = Sum_{d|n, d < n/d} (d AND n/d), where AND is bitwise-and (A004198).
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$2
mov $0,$1
