; A132214: Numbers that are sums of seventh powers of two distinct primes.
; Submitted by arkiss
; 2315,78253,80312,823671,825730,901668,19487299,19489358,19565296,20310714,62748645,62750704,62826642,63572060,82235688,410338801,410340860,410416798,411162216,429825844,473087190,893871867,893873926
; Formula: a(n) = A351195(A019565(A018900(n))-1)

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
sub $0,1
seq $0,351195 ; Sum of the 7th powers of the primes dividing n.
