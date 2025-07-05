; A091818: Sum of the even proper divisors of 2n. Sum of the even divisors of 2n that are less than 2n.
; Submitted by Science United
; 0,2,2,6,2,12,2,14,8,16,2,32,2,20,18,30,2,42,2,44,22,28,2,72,12,32,26,56,2,84,2,62,30,40,26,110,2,44,34,100,2,108,2,80,66,52,2,152,16,86,42,92,2,132,34,128,46,64,2,216,2,68,82,126,38,156,2,116,54,148,2,246,2,80,98,128,38,180,2,212

#offset 1

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
mul $0,2
