; A096014: a(n) = (smallest prime factor of n) * (least prime that is not a factor of n), with a(1)=2.
; Submitted by Jon Maiga
; 2,6,6,6,10,10,14,6,6,6,22,10,26,6,6,6,34,10,38,6,6,6,46,10,10,6,6,6,58,14,62,6,6,6,10,10,74,6,6,6,82,10,86,6,6,6,94,10,14,6,6,6,106,10,10,6,6,6,118,14,122,6,6,6,10,10,134,6,6,6,142,10,146,6,6,6,14,10,158,6,6,6,166,10,10,6,6,6,178,14,14,6,6,6,10,10,194,6,6,6
; Formula: a(n) = A141295((n+1)^4-1)+1

add $0,1
pow $0,4
sub $0,1
seq $0,141295 ; Largest m<=n such that all k with 1<=k<=m are divisors of n or coprime to n.
add $0,1
