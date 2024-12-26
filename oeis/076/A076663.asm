; A076663: a(n) = sum of sigma(e) where e ranges over all non-divisors of n that are between 1 and n.
; Submitted by Simon Strandgaard
; 0,0,3,4,14,13,32,30,51,59,86,72,126,129,154,163,219,205,276,262,326,355,406,361,484,504,546,561,659,622,761,737,840,883,944,900,1097,1112,1177,1160,1341,1300,1479,1465,1560,1658,1757,1645,1921,1928,2057,2085,2249,2192,2405,2382,2591,2662,2785,2629,3013,3040,3114,3156,3382,3371,3630,3616,3796,3813,4064,3864,4331,4364,4454,4553,4763,4748,5047,4915
; Formula: a(n) = -A007429(n)+A024916(n+1)

mov $1,$0
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
add $0,1
seq $0,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
sub $0,$1
