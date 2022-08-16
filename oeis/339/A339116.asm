; A339116: Triangle of all squarefree semiprimes grouped by greater prime factor, read by rows.
; Submitted by JZD
; 6,10,15,14,21,35,22,33,55,77,26,39,65,91,143,34,51,85,119,187,221,38,57,95,133,209,247,323,46,69,115,161,253,299,391,437,58,87,145,203,319,377,493,551,667,62,93,155,217,341,403,527,589,713,899

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
