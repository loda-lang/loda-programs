; A001065: Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
; Submitted by Jamie Morken(l1)
; 0,1,1,3,1,6,1,7,4,8,1,16,1,10,9,15,1,21,1,22,11,14,1,36,6,16,13,28,1,42,1,31,15,20,13,55,1,22,17,50,1,54,1,40,33,26,1,76,8,43,21,46,1,66,17,64,23,32,1,108,1,34,41,63,19,78,1,58,27,74,1,123,1,40,49,64,19,90,1,106,40,44,1,140,23,46,33,92,1,144,21,76,35,50,25,156,1,73,57,117

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
