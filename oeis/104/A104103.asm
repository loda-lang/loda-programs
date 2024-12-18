; A104103: a(n) = ceiling(sqrt(prime(n))).
; Submitted by [AF>Libristes] Dudumomo
; 2,2,3,3,4,4,5,5,5,6,6,7,7,7,7,8,8,8,9,9,9,9,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,19,20,20,20,20,20,20,21,21
; Formula: a(n) = A000196(A006005(n+1))+1

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,1
