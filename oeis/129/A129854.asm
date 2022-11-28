; A129854: Decimal Gray code ordering of the semiprimes.
; Submitted by Simon Strandgaard
; 4,6,10,9,21,22,15,14,35,38,46,39,33,34,26,25,74,77,85,82,91,93,87,86,58,62,69,65,55,57,51,49,145,146,158,155,166,169,161,159,187
; Formula: a(n) = A001358(A003188(n))

seq $0,3188 ; Decimal equivalent of Gray code for n.
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
