; A355928: Squarefree part of the sum of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,1,7,6,3,2,15,13,2,3,7,14,6,6,31,2,39,5,42,2,1,6,15,31,42,10,14,30,2,2,7,3,6,3,91,38,15,14,10,42,6,11,21,78,2,3,31,57,93,2,2,6,30,2,30,5,10,15,42,62,6,26,127,21,1,17,14,6,1,2,195,74,114,31,35,6,42,5,186
; Formula: a(n) = truncate((A000203(n)-1)/(truncate((sqrtint(4*(truncate(max(0,A000203(n)-1)/A019554(max(0,A000203(n)-1)+1))+1)^2)+1)/2)^2))+1

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
pow $2,2
mov $1,$0
div $1,$2
mov $0,$1
add $0,1
