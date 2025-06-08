; A346878: Sum of the divisors, except for the largest, of the n-th positive even number.
; Submitted by rajab
; 1,3,6,7,8,16,10,15,21,22,14,36,16,28,42,31,20,55,22,50,54,40,26,76,43,46,66,64,32,108,34,63,78,58,74,123,40,64,90,106,44,140,46,92,144,76,50,156,73,117,114,106,56,172,106,136,126,94,62,240,64,100,186,127

#offset 1

mul $0,2
mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
sub $1,$0
mov $0,$1
