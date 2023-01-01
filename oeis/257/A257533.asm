; A257533: Sum of the proper divisors of the n-th semiprime.
; Submitted by Jamie Morken(w3)
; 2,5,3,7,9,8,10,13,5,15,14,19,12,21,16,25,7,20,16,22,31,33,18,26,39,18,43,22,45,32,20,34,49,24,55,40,28,61,24,11,63,44,46,26,69,50,73,24,34,75,36,81,56,30,85,13,62,91,64,42,28,99,70,103,36,46,105,30,74,109,48,38,111,76,30,115,52,82,32,86,34,129,44,133,58,92,139,141,48,17,100,64,151,36,50,153,104,66,106,159
; Formula: a(n) = A001065(A186621(n))-1

seq $0,186621 ; Semiprimes - 1.
seq $0,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
sub $0,1
