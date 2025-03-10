; A331892: Positive numbers k such that the negabinary expansion (A039724) of -k is palindromic.
; Submitted by Simon Strandgaard
; 1,5,7,17,21,31,35,57,65,85,93,119,127,147,155,201,217,257,273,325,341,381,397,455,471,511,527,579,595,635,651,745,777,857,889,993,1025,1105,1137,1253,1285,1365,1397,1501,1533,1613,1645,1767,1799,1879,1911,2015,2047,2127,2159,2275,2307,2387,2419,2523,2555,2635,2667,2857,2921,3081,3145,3353,3417,3577,3641,3873,3937,4097,4161,4369,4433,4593,4657,4901
; Formula: a(n) = A307485(A290254(n+1))

#offset 1

add $0,1
seq $0,290254 ; The viabin numbers of the self-conjugate integer partitions.
seq $0,307485 ; A permutation of the nonnegative integers: one odd, two even, four odd, eight even, etc.; extended to nonnegative integer with a(0) = 0.
