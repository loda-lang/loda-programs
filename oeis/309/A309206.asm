; A309206: a(n) = (2*n)!/A309205(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,5,1,1,1,7,1,1,1,13,19,5,1,221,1,1,1,1,1,13,17,5,1,47,4913,29,7,11,53,1,47,325,13,1147,41,1,1,41,1081,11,1,5,1,1,83,1,1,133,1,2491,97,5,103,61,1,1,19,226493,1,1,1,5,31,1,1,1,1271,289
; Formula: a(n) = gcd(A065140(n),A143601(n))

mov $1,$0
seq $0,143601 ; Number of labeled odd-degree trees with 2n+1 nodes.
seq $1,65140 ; a(n) = 2^n*(2*n)!.
gcd $1,$0
mov $0,$1
