; A093697: Least k so that n! >= primorial(k).
; Submitted by vonboedefeldt
; 1,1,2,3,4,5,6,7,7,8,9,10,10,11,12,13,14,14,15,16,17,17,18,19,20,20,21,22,23,23,24,25,26,27,27,28,29,30,30,31,32,33,33,34,35,36,37,37,38,39,40,40,41,42,43,43,44,45,46,47,47,48,49,50,50,51,52,53,53,54,55,56,57

seq $0,184181 ; Number of permutations of {1,2,...,n} whose shortest block is of length 1. A block of a permutation is a maximal sequence of consecutive integers which appear in consecutive positions. For example, the permutation 5412367 has 4 blocks: 5, 4, 123, and 67. Its shortest block has length 1.
seq $0,235224 ; a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
