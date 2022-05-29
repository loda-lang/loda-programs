; A153979: Prime sums of prime factors of composite(k)=A002808(k).
; Submitted by biodoc
; 5,7,7,13,11,19,11,11,11,17,11,13,31,13,13,23,13,43,17,13,13,17,19,13,19,61,23,73,17,41,23,19,47,17,19,29,19,103,29,17,109,17,19,37,17,17,71,23,139,37,19,43,151,17,83,17,23,47,43,31,19,181,17,31,47,53,193,17,23,101,23,199,29,17,107,31,23,19,53,59,17,37,113,19,229,23,37,23,29,59,241,17,67,19,19,29,131,37,73,271

seq $0,46363 ; Composite numbers whose sum of prime factors (with multiplicity) is prime.
pow $0,2
sub $0,1
seq $0,36288 ; a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
mul $0,2
div $0,4
