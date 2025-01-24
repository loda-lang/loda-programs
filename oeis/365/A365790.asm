; A365790: a(n) = number of k <= b(n) such that rad(k) | b(n), where rad(n) = A007947(n) and b(n) = A126706(n).
; Submitted by Ralfy
; 8,10,8,11,8,14,11,9,8,15,12,9,16,11,26,8,10,18,9,10,14,28,11,32,10,20,13,8,15,11,21,14,10,8,36,10,33,31,12,12,27,23,10,11,41,12,8,31,18,24,11,38,8,11,8,14,44,12,11,11,25,16,36,19,33,8,14,11,26,28,17,13,34,12,37,11,49,15,11,9
; Formula: a(n) = A010846(A126706(n+1))

add $0,1
seq $0,126706 ; Positive integers which are neither squarefree integers nor prime powers.
seq $0,10846 ; Number of numbers <= n whose set of prime factors is a subset of the set of prime factors of n.
