; A336305: Alternating row sums of triangle A211343.
; Submitted by Simon Strandgaard
; 1,2,2,4,3,7,4,8,7,9,6,15,7,12,13,16,9,20,10,22,16,18,12,31,16,21,20,29,15,37,16,32,24,27,25,46,19,30,28,46,21,49,22,42,40,36,24,63,29,47,36,49,27,61,36,61,40,45,30,85,31,48,53,64,42,73,34,63,48,73,36,99,37
; Formula: a(n) = (A000203(n)+A067742(n))/2

mov $1,$0
seq $1,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,$1
div $0,2
