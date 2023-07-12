; A278249: Least number with the prime signature of A000123(n), the number of partitions of 2n into powers of 2.
; Submitted by GolfSierra
; 1,2,4,6,6,6,12,6,36,6,60,6,6,30,60,6,6,30,12,210,210,180,12,30,12,30,900,60,6,6,60,30,12,210,720,30,420,30,60,6,12,30,60,6,6,60,60,30,60,210,2520,210,210,30,180,210,60,120,60,210,6,30,60,30,6,30,60,30,6,30,12,30,60,30,420,210,60,30,420,60
; Formula: a(n) = A046523(A000123(n)-1)

seq $0,123 ; Number of binary partitions: number of partitions of 2n into powers of 2.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
