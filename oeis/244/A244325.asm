; A244325: Floor(antisigma(n) / n), where antisigma(n) = A024816(n) = the sum of the non-divisors of n that are between 1 and n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,15,17,17,18,18,19,19,20,20,21,21,22,21,23,23,24,24,25,25,26,26,27,27,28,27,29,29,30,30,31,31,32,32,33,33,34,33,35,35,36,36,37,37,38,38,39,39,40,39,41,41,42,42,43,42,44,44,45,45,46,45,47,47,48,48

mov $1,$0
add $1,1
seq $0,24816 ; Antisigma(n): Sum of the numbers less than n that do not divide n.
div $0,$1
