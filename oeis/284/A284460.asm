; A284460: Permutation of the positive integers: this permutation transforms the enumeration system of positive irreducible fractions A245327/A245328 into the enumeration system A002487/A002487' (Calkin-Wilf), and A020651/A020650 (Yu-Ting inverted) into A162911/A162912(Drib).
; Submitted by Simon Strandgaard
; 1,2,3,6,5,4,7,14,13,8,11,10,9,12,15,30,29,24,27,18,17,20,23,22,21,16,19,26,25,28,31,62,61,56,59,50,49,52,55,38,37,32,35,42,41,44,47,46,45,40,43,34,33,36,39,54,53,48,51,58,57,60,63,126,125,120,123,114,113,116,119,102,101,96,99,106,105,108,111,78,77,72,75,66,65,68,71,86,85,80,83,90,89,92,95,94,93,88,91,82
; Formula: a(n) = A154438(2*n+3)/2

mul $0,2
add $0,3
seq $0,154438 ; Permutation of nonnegative integers: A059893-conjugate of A154436.
div $0,2
