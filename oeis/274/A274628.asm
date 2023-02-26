; A274628: Nathanson's orphan-counting function h(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,7,13,15,26,25,39,40,54,49,79,63,88,88,112,93,140,109,159,142,170,143,224,168,216,202,255,199,304,219,308,268,316,274,404,281,370,338,438,323,484,345,481,433,484,389,611,422,566,492,607,459,684,508,692,574,668,531,860,557,732,677,819,638,904,633,879,744,920,683,1093,711,934,871,1025,786,1136,789,1163,939,1074,843,1350,916,1146,1020,1276,925,1454,984,1333,1118,1292,1060,1616,1039,1398,1241,1560
; Formula: a(n) = 2*A000203(n)-A000005(n)+A002133(n)

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$2
sub $2,$1
seq $0,2133 ; Number of partitions of n with exactly two part sizes.
add $0,$2
