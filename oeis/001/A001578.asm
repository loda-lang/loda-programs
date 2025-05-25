; A001578: Smallest primitive prime factor of Fibonacci number F(n), or 1 if F(n) has no primitive prime factor.
; Submitted by p3d-cluster
; 1,1,2,3,5,1,13,7,17,11,89,1,233,29,61,47,1597,19,37,41,421,199,28657,23,3001,521,53,281,514229,31,557,2207,19801,3571,141961,107,73,9349,135721,2161,2789,211,433494437,43,109441,139,2971215073,1103,97,101,6376021,90481,953,5779,661,14503,797,59,353,2521,4513,3010349,35239681,1087,14736206161,9901,269,67,137,71,6673,103681,9375829,54018521,230686501,29134601,988681,79,157,1601
; Formula: a(n) = A020639(truncate(A061446(n)/gcd(max(n-2,0)!,A061446(n))))

#offset 1

mov $1,$0
seq $1,61446 ; Primitive part of Fibonacci(n).
sub $0,1
trn $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
