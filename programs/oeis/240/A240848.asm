; A240848: Sum of n, digitsum(n) and number of digits of n.
; 1,3,5,7,9,11,13,15,17,19,13,15,17,19,21,23,25,27,29,31,24,26,28,30,32,34,36,38,40,42,35,37,39,41,43,45,47,49,51,53,46,48,50,52,54,56,58,60,62,64,57,59,61,63,65,67,69,71,73,75,68,70,72,74,76,78

mov $1,$0
seq $1,273005 ; Sum of coefficients in the hereditary representation of n in base 10.
add $0,$1
add $0,1
