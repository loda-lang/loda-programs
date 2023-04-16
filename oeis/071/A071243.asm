; A071243: Record terms in A005179.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,6,16,64,1024,4096,65536,262144,4194304,268435456,1073741824,68719476736,1099511627776,4398046511104,70368744177664,4503599627370496,288230376151711744,1152921504606846976
; Formula: a(n) = A037019(max(n+1,A006005(max(n-2,0)))-1)

add $0,1
mov $1,$0
trn $1,3
seq $1,6005 ; The odd prime numbers together with 1.
max $0,$1
sub $0,1
seq $0,37019 ; Let n = p_1*p_2*...*p_k be the prime factorization of n, with the primes sorted in descending order. Then a(n) = 2^(p_1 - 1)*3^(p_2 - 1)*...*A000040(k)^(p_k - 1).
