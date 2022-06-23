; A332825: a(n) = A019565(phi(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,3,3,5,3,15,5,15,5,21,5,35,15,7,7,11,15,33,7,35,21,165,7,55,35,33,35,385,7,1155,11,55,11,77,35,65,33,77,11,91,35,273,55,77,165,1365,11,273,55,13,77,715,33,91,77,65,385,3003,11,5005,1155,65,13,143,55,51,13,455,77,255,77,119,65,91,65,5005,77,1785,13,2145,91,561,77,17,273,1001,91,1309,77,119,455,5005,1365,119,13,221,273,5005,91

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
