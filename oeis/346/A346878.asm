; A346878: Sum of the divisors, except the largest, of the n-th positive even number.
; Submitted by Simon Strandgaard
; 1,3,6,7,8,16,10,15,21,22,14,36,16,28,42,31,20,55,22,50,54,40,26,76,43,46,66,64,32,108,34,63,78,58,74,123,40,64,90,106,44,140,46,92,144,76,50,156,73,117,114,106,56,172,106,136,126,94,62,240,64,100,186,127
; Formula: a(n) = -2*n+A000203(2*n+1)-2

mul $0,2
add $0,1
mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
