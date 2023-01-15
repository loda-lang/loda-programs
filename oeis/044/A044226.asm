; A044226: Numbers n such that string 4,7 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 39,103,167,231,295,312,359,423,487,551,615,679,743,807,824,871,935,999,1063,1127,1191,1255,1319,1336,1383,1447,1511,1575,1639,1703,1767,1831,1848,1895,1959,2023,2087,2151,2215,2279,2343
; Formula: a(n) = -2*gcd(8,A044228(n))+A044228(n)

seq $0,44228 ; Numbers n such that string 5,1 occurs in the base 8 representation of n but not of n-1.
mov $1,8
gcd $1,$0
mul $1,2
sub $0,$1
