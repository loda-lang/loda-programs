; A112930: a(n) = order of n-th term of A112926 among squarefree integers.
; Submitted by ChelseaOilman
; 3,4,5,7,9,10,13,14,17,19,21,25,28,30,32,34,38,39,43,46,47,51,53,57,62,63,65,68,69,72,79,82,85,87,93,94,97,101,104,106,110,111,118,119,122,123,131,140,142,143,146,150,151,155,159,163,167,168,171,173,175,181,189,192,193,195,205,208,213,214,215,220,224,227,230,233,236,242,245,250
; Formula: a(n) = A107079(A000040(n))+1

#offset 1

seq $0,40 ; The prime numbers.
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
add $0,1
