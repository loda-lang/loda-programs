; A065608: Sum of divisors of n minus the number of divisors of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,4,8,6,11,10,14,10,22,12,20,20,26,16,33,18,36,28,32,22,52,28,38,36,50,28,64,30,57,44,50,44,82,36,56,52,82,40,88,42,78,72,68,46,114,54,87,68,92,52,112,68,112,76,86,58,156,60,92,98,120,80,136,66,120,92,136,70,183,72,110,118,134,92,160,78,176,116,122,82,212,104,128,116,172,88,222,108,162,124,140,116,240,96,165,150,208
; Formula: a(n) = -A000005(n)-n+A000203(n)+n

mov $1,$0
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
sub $2,$0
mov $0,$2
sub $0,1
add $1,$0
mov $0,$1
