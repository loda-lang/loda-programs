; A295012: a(n) = sigma(12n - 1)/12, where sigma = sum of divisors (A000203).
; Submitted by Simon Strandgaard
; 1,2,4,4,5,6,7,10,9,12,11,14,16,14,15,16,20,22,19,20,21,22,31,28,28,26,30,34,29,30,36,32,40,38,35,36,37,56,39,40,41,42,52,48,57,50,47,62,49,50,56,60,64,54,55,62,57,70,68,60,66,62,76,70,70,76,74,82,69,70,76,72,104,74,80,76,84,108,79,92
; Formula: a(n) = truncate(A000203(12*n-1)/12)

#offset 1

mul $0,6
sub $0,1
mul $0,2
mov $1,$0
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
div $0,12
