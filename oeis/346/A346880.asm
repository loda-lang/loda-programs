; A346880: Sum of the divisors, except the smallest and the largest, of the n-th positive even number.
; Submitted by pututu
; 0,2,5,6,7,15,9,14,20,21,13,35,15,27,41,30,19,54,21,49,53,39,25,75,42,45,65,63,31,107,33,62,77,57,73,122,39,63,89,105,43,139,45,91,143,75,49,155,72,116,113,105,55,171,105,135,125,93,61,239,63,99,185,126,121
; Formula: a(n) = -2*n+A000203(2*n+1)-3

mul $0,2
add $0,1
mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,2
sub $0,$1
