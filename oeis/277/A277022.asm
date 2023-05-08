; A277022: Primorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
; Submitted by Science United
; 0,1,2,5,6,13,4,9,10,21,22,45,12,25,26,53,54,109,28,57,58,117,118,237,60,121,122,245,246,493,8,17,18,37,38,77,20,41,42,85,86,173,44,89,90,181,182,365,92,185,186,373,374,749,188,377,378,757,758,1517,24,49,50,101,102,205,52,105,106,213,214,429,108,217,218,437,438,877,220,441,442,885,886,1773,444,889,890,1781,1782,3565,56,113,114,229,230,461,116,233,234,469
; Formula: a(n) = A156552(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
