; A349552: a(n) is the number of halving partitions of n (see Comments for definition).
; Submitted by stoneageman
; 1,1,1,1,2,1,2,1,2,2,3,1,3,2,2,1

seq $0,339893 ; a(n) = A000523(n) - A001222(n); floor(log_2(n)) minus the number of prime divisors of n, counted with multiplicity.
add $0,1
