; A132215: Numbers that are sums of eighth powers of two distinct primes.
; Submitted by misaki@med
; 6817,390881,397186,5765057,5771362,6155426,214359137,214365442,214749506,220123682,815730977,815737282,816121346,821495522,1030089602,6975757697,6975764002,6976148066,6981522242,7190116322,7791488162
; Formula: a(n) = A351248(A339116(n)-1)

seq $0,339116 ; Triangle of all squarefree semiprimes grouped by greater prime factor, read by rows.
sub $0,1
seq $0,351248 ; a(n) = n^8 * Sum_{p|n, p prime} 1/p^8.
