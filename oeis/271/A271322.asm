; A271322: Largest prime factor of the n-th n-gonal number (A060354).
; Submitted by gemini8
; 2,3,2,7,11,7,11,29,37,23,7,67,79,23,53,17,137,19,43,191,211,29,127,277,43,163,11,379,37,109,233,71,23,281,149,631,29,13,53,71,821,431,113,947,991,47,541,1129,107,613,29,1327,197,179,743,67,1597,827,107,61,1831,43,977,2017,2081,67,79,53,2347,151,113,2557,239,193,347,2851,2927,751,67,109
; Formula: a(n) = A085392((n-1)^3+n+1)

#offset 2

mov $1,$0
sub $0,1
pow $0,3
add $0,$1
add $0,1
seq $0,85392 ; a(n) = largest prime divisor of n, or 1 if n is 1 or a prime.
