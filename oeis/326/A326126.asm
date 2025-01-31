; A326126: Sum of all other divisors of n except the squarefree part of n: a(n) = sigma(n) - A007913(n).
; Submitted by Simon Strandgaard
; 0,1,1,6,1,6,1,13,12,8,1,25,1,10,9,30,1,37,1,37,11,14,1,54,30,16,37,49,1,42,1,61,15,20,13,90,1,22,17,80,1,54,1,73,73,26,1,121,56,91,21,85,1,114,17,106,23,32,1,153,1,34,97,126,19,78,1,109,27,74,1,193,1,40,121,121,19,90,1,181
; Formula: a(n) = -floor((n-1)/(truncate(sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)^2))+A000203(n)-1

#offset 1

sub $0,1
max $5,$0
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$4
add $3,1
pow $3,2
mul $3,4
nrt $3,2
div $3,2
pow $3,2
mov $2,$0
div $2,$3
mov $1,$2
add $1,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
