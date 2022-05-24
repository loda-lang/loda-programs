; A330724: Sum of prime factors (with multiplicity) of the n-th composite number coprime to 6.
; Submitted by taurec
; 10,12,14,16,18,18,22,20,24,28,24,22,15,26,24,34,36,30,26,17,42,28,36,46,30,48,38,30,52,19,32,34,44,58,21,48,34,64,36,50,66,40,36,23,54,72,42,21,76,38,78,60,42,23,40,84,44,48,66,88,27,68,42,94,52,25,74

seq $0,38509 ; Composite numbers congruent to +-1 mod 6.
pow $0,2
sub $0,1
seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
sub $0,13
div $0,2
add $0,6
