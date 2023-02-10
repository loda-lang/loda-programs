; A132215: Numbers that are sums of eighth powers of two distinct primes.
; Submitted by misaki@med
; 6817,390881,397186,5765057,5771362,6155426,214359137,214365442,214749506,220123682,815730977,815737282,816121346,821495522,1030089602,6975757697,6975764002,6976148066,6981522242,7190116322,7791488162
; Formula: a(n) = A351248(A019565(A018900(n))-1)

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
sub $0,1
seq $0,351248 ; a(n) = n^8 * Sum_{p|n, p prime} 1/p^8.
