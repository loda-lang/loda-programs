; A309206: a(n) = (2*n)!/A309205(n).
; Submitted by mg13 [HWU]
; 1,1,1,1,5,1,1,1,7,1,1,1,13,19,5,1,221,1,1,1,1,1,13,17,5,1,47,4913,29,7,11,53,1,47,325,13,1147,41,1,1,41,1081,11,1,5,1,1,83,1,1,133,1,2491,97,5,103,61,1,1,19,226493,1,1,1,5,31,1,1,1,1271,289
; Formula: a(n) = gcd(A143601(n),(2*n)!)

mov $1,$0
seq $1,143601 ; Number of labeled odd-degree trees with 2n+1 nodes.
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$0
mov $0,$1
