; A167932: Number of partitions of n such that all parts are equal or all parts are distinct.
; Submitted by misaki@med
; 1,1,2,3,4,4,7,6,9,10,13,13,20,19,25,30,36,39,51,55,69,79,92,105,129,144,168,195,227,257,303,341,395,451,515,588,676,761,867,985,1120,1261,1433,1611,1821,2053,2307,2591,2919,3266,3663,4100,4587,5121,5725,6381

trn $0,1
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
add $0,1
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
add $1,$0
mov $0,$1
sub $0,1
