; A162195: Sum of proper divisors of n-th nonprime number A018252(n).
; Submitted by Jamie Morken(l1)
; 0,3,6,7,4,8,16,10,9,15,21,22,11,14,36,6,16,13,28,42,31,15,20,13,55,22,17,50,54,40,33,26,76,8,43,21,46,66,17,64,23,32,108,34,41,63,19,78,58,27,74,123,40,49,64,19,90,106,40,44,140,23,46,33,92,144,21,76,35,50,25
; Formula: a(n) = A294628(A018252(n)-1)/8

seq $0,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
sub $0,1
seq $0,294628 ; a(n) = 8*(sigma(n) - n + (1/2)).
div $0,8
