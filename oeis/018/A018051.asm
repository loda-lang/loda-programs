; A018051: Powers of fourth root of 3 rounded down.
; Submitted by zombie67 [MM]
; 1,1,1,2,3,3,5,6,9,11,15,20,27,35,46,61,81,106,140,184,243,319,420,553,729,959,1262,1661,2187,2878,3787,4985,6561,8634,11363,14955,19683,25904,34091,44867,59049,77712
; Formula: a(n) = A000196(A017913(n))

seq $0,17913 ; Powers of sqrt(3) rounded down.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
