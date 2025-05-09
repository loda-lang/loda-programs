; A011772: Smallest number m such that m(m+1)/2 is divisible by n.
; Submitted by Jon Maiga
; 1,3,2,7,4,3,6,15,8,4,10,8,12,7,5,31,16,8,18,15,6,11,22,15,24,12,26,7,28,15,30,63,11,16,14,8,36,19,12,15,40,20,42,32,9,23,46,32,48,24,17,39,52,27,10,48,18,28,58,15,60,31,27,127,25,11,66,16,23,20,70,63,72,36,24,56,21,12,78,64
; Formula: a(n) = A344005(2*n)

#offset 1

mul $0,2
seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
