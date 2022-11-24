; A109163: a(n) = A019565(n-th prime).
; Submitted by DoctorNow
; 3,6,10,30,42,70,22,66,330,770,2310,130,182,546,2730,1430,6006,10010,102,510,238,3570,1122,2618,442,2210,6630,9282,15470,4862,510510,114,266,798,2090,6270,14630,1482,7410,17290,16302,27170,570570,646,3230
; Formula: a(n) = A019565(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
