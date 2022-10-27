; A181510: Number of permutations of the multiset {1,1,2,2,3,3,...,n+1,n+1} avoiding the permutation patterns {132, 231, 2134}
; 6,18,34,54,78,106,138,174,214,258,306,358,414,474,538,606,678,754,834,918,1006,1098,1194,1294,1398,1506,1618,1734,1854,1978
; Formula: a(n) = 2*(n*(n+5)+3)

mov $1,$0
add $0,5
mul $0,$1
add $0,3
mul $0,2
