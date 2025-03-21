; A064216: Replace each p^e with prevprime(p)^e in the prime factorization of odd numbers; inverse of sequence A048673 considered as a permutation of the natural numbers.
; Submitted by ChelseaOilman
; 1,2,3,5,4,7,11,6,13,17,10,19,9,8,23,29,14,15,31,22,37,41,12,43,25,26,47,21,34,53,59,20,33,61,38,67,71,18,35,73,16,79,39,46,83,55,58,51,89,28,97,101,30,103,107,62,109,57,44,65,49,74,27,113,82,127,85,24,131,137,86,77,69,50,139,149,52,87,151,94
; Formula: a(n) = A064989(2*n-1)

#offset 1

mul $0,2
sub $0,1
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
