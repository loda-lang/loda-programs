; A302033: a(n) = A019565(A003188(n)).
; Submitted by Gunnar Hjern
; 1,2,6,3,15,30,10,5,35,70,210,105,21,42,14,7,77,154,462,231,1155,2310,770,385,55,110,330,165,33,66,22,11,143,286,858,429,2145,4290,1430,715,5005,10010,30030,15015,3003,6006,2002,1001,91,182,546,273,1365,2730,910,455,65,130,390,195,39,78,26,13,221,442,1326,663,3315,6630,2210,1105,7735,15470,46410,23205,4641,9282,3094,1547
; Formula: a(n) = A019565(A003188(n))

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
