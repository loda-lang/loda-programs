; A283475: a(n) = A019565(A005187(n)).
; Submitted by PDW
; 1,2,6,5,30,7,21,42,210,11,33,66,165,330,154,231,2310,13,39,78,195,390,182,273,1365,2730,286,429,1430,2145,1001,2002,30030,17,51,102,255,510,238,357,1785,3570,374,561,1870,2805,1309,2618,19635,39270,442,663,2210,3315,1547,3094,15470,23205,2431,4862,12155,24310,72930,17017,510510,19,57,114,285,570,266,399,1995,3990,418,627,2090,3135,1463,2926,21945,43890,494,741,2470,3705,1729,3458,17290,25935,2717,5434,13585,27170,81510,19019,285285,570570,646,969

seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
