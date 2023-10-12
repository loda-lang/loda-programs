; A365810: Squareferee numbers ordered factorization-wise by Blue code: a(n) = A019565(A193231(n)).
; Submitted by arashai
; 1,2,6,3,10,5,15,30,210,105,35,70,21,42,14,7,22,11,33,66,55,110,330,165,1155,2310,770,385,462,231,77,154,858,429,143,286,2145,4290,1430,715,5005,10010,30030,15015,2002,1001,3003,6006,39,78,26,13,390,195,65,130,910,455,1365,2730,91,182,546,273,1870,935,2805,5610,187,374,1122,561,3927,7854,2618,1309,39270,19635,6545,13090
; Formula: a(n) = A019565(A193231(n))

seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
