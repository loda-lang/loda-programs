; A274628: Nathanson's orphan-counting function h(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,7,13,15,26,25,39,40,54,49,79,63,88,88,112,93,140,109,159,142,170,143,224,168,216,202,255,199,304,219,308,268,316,274,404,281,370,338,438,323,484,345,481,433,484,389,611,422,566,492,607,459,684,508,692,574,668,531,860,557,732,677,819,638,904,633,879,744,920,683,1093,711,934,871,1025,786,1136,789,1163
; Formula: a(n) = 2*A000203(n+1)-A000005(n+1)+A002133(n+1)

mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
sub $2,$1
add $0,1
seq $0,2133 ; Number of partitions of n with exactly two part sizes.
add $0,$2
