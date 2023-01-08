; A076663: a(n) = sum of sigma(e) where e ranges over all non-divisors of n that are between 1 and n.
; Submitted by Simon Strandgaard
; 0,0,3,4,14,13,32,30,51,59,86,72,126,129,154,163,219,205,276,262,326,355,406,361,484,504,546,561,659,622,761,737,840,883,944,900,1097,1112,1177,1160,1341,1300,1479,1465,1560,1658,1757,1645,1921,1928,2057,2085
; Formula: a(n) = -A007429(n)+A024916(n)

mov $1,$0
seq $1,7429 ; Inverse Moebius transform applied twice to natural numbers.
seq $0,24916 ; a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
sub $0,$1
