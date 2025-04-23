; A136011: Irregular triangle read by rows, Stirling numbers of the second kind: columns shifted to allow (1, 1, 2, 2, 3, 3, ...) terms per row.
; Submitted by mmonnin
; 1,1,1,1,1,3,1,7,1,1,15,6,1,31,25,1,1,63,90,10,1,127,301,65,1,1,255,966,350,15,1,511,3025,1701,140,1,1,1023,9330,7770,1050,21,1,2047,28501,34105,6951,266,1,1,4095,86526,145750,42525,2646,28,1,8191,261625,611501,246730,22827,462,1,1,16383,788970,2532530,1379400,179487,5880,36,1,32767,2375101,10391745,7508501,1323652,63987,750
; Formula: a(n) = A008277(A056536(n))

#offset 1

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
seq $0,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
