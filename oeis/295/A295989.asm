; A295989: Irregular triangle T(n, k), read by rows, n >= 0 and 0 <= k < A001316(n): T(n, k) is the (k+1)-th nonnegative number m such that n AND m = m (where AND denotes the bitwise AND operator).
; Submitted by jmorken
; 0,0,1,0,2,0,1,2,3,0,4,0,1,4,5,0,2,4,6,0,1,2,3,4,5,6,7,0,8,0,1,8,9,0,2,8,10,0,1,2,3,8,9,10,11,0,4,8,12,0,1,4,5,8,9,12,13,0,2,4,6,8,10,12,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,0,16,0,1,16,17,0,2,16,18,0,1,2,3,16,17,18,19,0
; Formula: a(n) = A025691(A268231(n))

seq $0,268231 ; Indices of 1's in A047999.
seq $0,25691 ; Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
