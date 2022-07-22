; A163553: First differences of A024816.
; Submitted by Simon Strandgaard
; 0,2,1,6,0,11,1,11,5,17,-4,27,4,15,9,30,-3,38,-2,31,18,35,-12,54,15,29,12,55,-12,71,1,48,28,41,-7,90,16,43,6,89,-12,95,4,51,52,71,-28,116,14,72,26,97,-12,103,8,97,48,89,-48,167,28,55,41,108,6,143,10,99,22,143,-51,194,34,65,60,121,6,167,-26,146,77,125,-56,201,62,99,28,179,-54,213,36,133,78,119,-36,251,25,114,39,216

mov $1,$0
add $1,1
seq $1,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
