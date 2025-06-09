; A078705: Integer part of the square root of sigma(n).
; Submitted by iBezanilla
; 1,1,2,2,2,3,2,3,3,4,3,5,3,4,4,5,4,6,4,6,5,6,4,7,5,6,6,7,5,8,5,7,6,7,6,9,6,7,7,9,6,9,6,9,8,8,6,11,7,9,8,9,7,10,8,10,8,9,7,12,7,9,10,11,9,12,8,11,9,12,8,13,8,10,11,11,9,12,8,13

#offset 1

mov $3,$0
sub $3,1
mov $2,$0
dir $2,2
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
bxo $1,$3
mul $1,$2
nrt $1,2
mov $0,$1
