; A206626: Primes p such that p + previousprime(p) is a squarefree number.
; Submitted by marmot
; 3,17,23,41,71,97,107,113,131,167,197,211,223,233,311,383,397,401,457,467,479,487,491,503,521,617,647,673,691,709,727,743,761,773,809,863,881,887,907,919,937,941,971,991,1009,1013,1097,1117,1171,1213,1249,1283
; Formula: a(n) = A159477(A206329(n)/2)

seq $0,206329 ; Squarefree sums of 2 successive primes.
div $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
