; A073832: k between A001359(n) and A001359(n+1) such that A073830(k) is maximal.
; Submitted by WTBroughton
; 4,7,13,23,37,53,67,97,103,131,139,173,181,193,223,233,263,277,307,337,409,421,457,509,563,593,613,631,653,797,811,823,853,877,1013,1021,1039,1051,1087,1129,1223,1259,1283,1297,1307,1423,1447,1471,1483,1601
; Formula: a(n) = 0^n+A088175(n+1)

pow $1,$0
add $0,1
seq $0,88175 ; Primes such that the next two primes are a twin prime pair.
add $0,$1
