; A255606: Integer part of the area of a hexagon with side length n.
; 2,10,23,41,64,93,127,166,210,259,314,374,439,509,584,665,750,841,937,1039,1145,1257,1374,1496,1623,1756,1893,2036,2184,2338,2496,2660,2829,3003,3182,3367,3556,3751,3951,4156,4367,4583,4803,5029,5261,5497,5739,5985,6237,6495
; Formula: a(n) = A000196(A005701(3*n))+1

mul $0,3
seq $0,5701 ; Number of exterior points formed by extending diagonals of n-gon in general position.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
