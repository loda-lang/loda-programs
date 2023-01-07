; A075146: n-th perfect power - n-th prime: pp(n) - prime(n).
; Submitted by [AF>Libristes] ElGuillermo
; -1,1,3,2,5,12,10,13,13,20,33,44,59,78,78,75,85,108,129,145,152,164,173,200,227,242,258,293,332,371,385,398,439,486,527,578,627,678,733,788,821,843,898,963,1028,1097,1120,1146,1217,1292,1367,1442,1487,1513,1592
; Formula: a(n) = -A000040(n)+A001597(n)

mov $1,$0
seq $0,40 ; The prime numbers.
seq $1,1597 ; Perfect powers: m^k where m > 0 and k >= 2.
sub $1,$0
mov $0,$1
