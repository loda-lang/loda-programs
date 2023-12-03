; A244325: Floor(antisigma(n) / n), where antisigma(n) = A024816(n) = the sum of the non-divisors of n that are between 1 and n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,15,17,17,18,18,19,19,20,20,21,21,22,21,23,23,24,24,25,25,26,26,27,27,28,27,29,29,30,30,31,31,32,32,33,33,34,33,35,35,36,36,37,37,38,38
; Formula: a(n) = (2*n-A000203(n)+binomial(n,2)+1)/(n+1)

mov $1,$0
add $1,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
sub $2,$0
sub $2,$0
bin $0,2
sub $0,$2
div $0,$1
