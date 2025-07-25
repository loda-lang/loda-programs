; A295656: a(n) = A005187(n) / A294896(n) = A005187(n) / gcd(A000203(n), A005187(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,4,5,11,1,16,1,19,11,23,25,13,1,16,34,7,19,39,41,7,23,47,7,5,53,9,7,57,1,4,11,67,10,71,73,37,13,79,27,41,85,43,11,89,47,5,97,49,101,17,13,35,109,11,56,113,29,117,119,15,1,32,65,131,67,45,137,23,142,143,145,73,149,25,19,153,79
; Formula: a(n) = truncate((2*n-sumdigits(2*n,2)-1)/gcd(2*n-sumdigits(2*n,2),A000203(n)))+1

#offset 1

mov $1,$0
mul $1,2
mov $3,$1
dgs $1,2
sub $3,$1
sub $3,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$3
add $1,1
gcd $1,$0
mov $2,$3
div $2,$1
mov $0,$2
add $0,1
