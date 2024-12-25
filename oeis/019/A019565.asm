; A019565: The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
; Submitted by crashtech
; 1,2,3,6,5,10,15,30,7,14,21,42,35,70,105,210,11,22,33,66,55,110,165,330,77,154,231,462,385,770,1155,2310,13,26,39,78,65,130,195,390,91,182,273,546,455,910,1365,2730,143,286,429,858,715,1430,2145,4290,1001,2002,3003,6006,5005,10010,15015,30030,17,34,51,102,85,170,255,510,119,238,357,714,595,1190,1785,3570
; Formula: a(n) = A181819(A108951(A057335(n)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
