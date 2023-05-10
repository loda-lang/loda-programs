; A319299: Irregular triangle where T(n,k) is the number of integer partitions of n with GCD equal to the k-th divisor of n.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,2,1,3,1,1,6,1,7,2,1,1,14,1,17,3,1,1,27,2,1,34,6,1,1,55,1,63,7,3,2,1,1,100,1,119,14,1,1,167,6,2,1,209,17,3,1,1,296,1,347,27,7,2,1,1,489,1,582,34,6,3,1,1,775,14,2,1,945,55,1,1,1254,1,1481,63,17,7,3,2,1,1,1951,6,1,2334,100,1,1,2980,27,2,1,3580,119,14,3,1
; Formula: a(n) = A000837(A056538(n))

seq $0,56538 ; Irregular triangle read by rows: row n lists the divisors of n in decreasing order.
seq $0,837 ; Number of partitions of n into relatively prime parts. Also aperiodic partitions.
