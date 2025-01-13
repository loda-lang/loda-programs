; A079529: a(n) = sigma(n) - ceiling(n + sqrt n) as n runs through the composite numbers A002808.
; Submitted by Simon Strandgaard
; 1,3,4,1,4,12,6,5,11,16,17,6,9,31,1,10,7,22,36,25,9,14,7,49,15,10,43,47,33,26,19,69,1,35,13,38,58,9,56,15,24,100,26,33,55,10,69,49,18,65,114,31,40,55,10,81,97,31,34,130,13,36,23,82,134,11,66,25,40,15,146,63,47,107
; Formula: a(n) = -sqrtint(A122825(n+2)-2)-A122825(n+2)+A000203(A122825(n+2)-1)

#offset 1

add $0,2
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
mov $1,$0
mov $2,$0
nrt $2,2
add $2,$0
mov $0,$2
add $0,2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,$0
mov $0,$1
