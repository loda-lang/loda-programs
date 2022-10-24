; A069123: Triangle formed as follows: For n-th row, n >= 0, record the A000041(n) partitions of n; for each partition, write down number of ways to arrange the parts.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,6,2,1,24,6,4,2,1,120,24,12,6,4,2,1,720,120,48,24,36,12,6,8,4,2,1,5040,720,240,120,144,48,24,36,24,12,6,8,4,2,1,40320,5040,1440,720,720,240,120,576,144,96,48,24,72,36,24,12,6,16,8,4,2,1

seq $0,63008 ; Canonical partition sequence (see A080577) encoded by prime factorization. The partition [p1,p2,p3,...] with p1 >= p2 >= p3 >= ... is encoded as 2^p1 * 3^p2 * 5^p3 * ... .
sub $0,1
seq $0,112624 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
