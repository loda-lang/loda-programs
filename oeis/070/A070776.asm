; A070776: Numbers k such that number of terms in the k-th cyclotomic polynomial is equal to the largest prime factor of k.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26,27,28,29,31,32,34,36,37,38,40,41,43,44,46,47,48,49,50,52,53,54,56,58,59,61,62,64,67,68,71,72,73,74,76,79,80,81,82,83,86,88,89,92,94,96,97,98,100,101,103,104,106,107,108,109,112,113,116,118,121,122,124,125,127,128,131,134,136,137,139,142,144,146,148,149,151,152
; Formula: a(n) = A321193(n+1)/2

add $0,1
seq $0,321193 ; Even numbers with no more than one odd prime factor, not counting multiplicity.
div $0,2
