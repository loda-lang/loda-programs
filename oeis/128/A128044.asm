; A128044: a(n) = numerator of b(n), where b(1) = 1, b(n) = Sum_{k=1..n-1} b(n-k) * H(k); H(k) = Sum_{j=1..k} 1/j, the k-th harmonic number.
; Submitted by Landjunge
; 1,1,5,35,27,156,25951,419681,646379,13439609,5544403,56359019,109370096651,218981057573,1073115579569,334684898286103,8505202310547841,515483074900523,712333151156230489
; Formula: a(n) = A305306(n)/gcd(A000142(n),A305306(n))

mov $1,$0
seq $1,305306 ; Expansion of e.g.f. 1/(1 + log(1 - x)/(1 - x)).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
