; A259301: Taken over all those prime-partitionable numbers m for which there exists a 2-partition of the set of primes < m that has one subset containing two primes only, a(n) is the frequency with which the smaller prime occurs, where n is the prime index.
; Submitted by Simon Strandgaard
; 0,0,1,1,3,3,3,2,4,4,3,4,5,7,8,5,8,7,8,9,10,10,11,12,12,14,13,13,12,15,14,14,17,14,19,17,12,18,13,19,20,22,20,23,21,15,21,21,23,25,26,23,26,26,19,23,27,24,29,27,26,28,31,29,30,25,30,29,34,30,29,35,36,36,31,35,32,42,37,42,37,35,39,42,35,43,40,37,44,41,44,44,38,39,42,49,47,41,44,52
; Formula: a(n) = A221490(A006093(n)-1)

seq $0,6093 ; a(n) = prime(n) - 1.
sub $0,1
seq $0,221490 ; Number of primes of the form k*n + k - n, 1 <= k <= n.
