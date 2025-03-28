; A326061: Sum of all other divisors of n except the largest proper divisor. a(1) = 0 by convention.
; Submitted by Simon Strandgaard
; 0,2,3,5,5,9,7,11,10,13,11,22,13,17,19,23,17,30,19,32,25,25,23,48,26,29,31,42,29,57,31,47,37,37,41,73,37,41,43,70,41,75,43,62,63,49,47,100,50,68,55,72,53,93,61,92,61,61,59,138,61,65,83,95,71,111,67,92,73,109,71,159,73,77,99,102,85,129,79,146
; Formula: a(n) = -A032742(n)+A000203(n)

#offset 1

mov $1,$0
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
