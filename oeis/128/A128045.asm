; A128045: a(n) = denominator of b(n), where b(1) = 1, b(n) = Sum_{k=1..n-1} b(n-k) * H(k); H(k) = Sum_{j=1..k} 1/j, the k-th harmonic number.
; Submitted by ChelseaOilman
; 1,1,2,6,2,5,360,2520,1680,15120,2700,11880,9979200,8648640,18345600,2476656000,27243216000,714714000,427508928000,1160381376000,1055947052160000,22174888095360000,38718058579200,141031842336000
; Formula: a(n) = A000142(n)/gcd(A305306(n),A000142(n))

mov $1,$0
seq $1,305306 ; Expansion of e.g.f. 1/(1 + log(1 - x)/(1 - x)).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
div $0,$1
