; A126148: Primes p such that pq+p+q is prime, where q is the next prime after p.
; Submitted by [AF>Libristes] Dudumomo
; 2,3,5,11,13,17,19,23,41,43,47,59,79,83,89,101,109,113,137,163,167,173,223,229,257,311,383,389,409,419,439,443,479,521,547,557,577,593,613,643,647,683,773,797,809,811,853,953,983,1019,1049,1097,1109,1151,1171,1223,1229,1319,1373,1399,1427,1471,1511,1523,1579,1627,1663,1693,1699,1709,1913,1951,1979,1999,2017,2111,2153,2207,2213,2237,2267,2297,2389,2393,2417,2477,2539,2557,2609,2659,2663,2741,2767,2917,2939,2957,2971,3079,3119,3229
; Formula: a(n) = A064989(A033677(A096342(n))-2)

seq $0,96342 ; Primes of the form p*q + p + q, where p and q are two successive primes.
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
sub $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
