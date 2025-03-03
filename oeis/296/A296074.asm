; A296074: Sum of deficiencies of the proper divisors of n.
; Submitted by [AF] Kalianthys
; 0,1,1,2,1,4,1,3,3,6,1,5,1,8,7,4,1,9,1,9,9,12,1,2,5,14,8,13,1,16,1,5,13,18,11,3,1,20,15,8,1,24,1,21,18,24,1,-9,7,27,19,25,1,20,15,14,21,30,1,-1,1,32,24,6,17,40,1,33,25,40,1,-27,1,38,32,37,17,48,1,-1
; Formula: a(n) = 3*A000203(n)-A007429(n)-2*n

#offset 1

mov $1,$0
sub $0,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
sub $1,$0
sub $1,$0
mov $2,$0
add $2,1
seq $2,7429 ; Inverse Moebius transform applied twice to natural numbers.
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
sub $0,$2
add $1,$0
mov $0,$1
sub $0,1
