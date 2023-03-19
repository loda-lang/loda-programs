; A353190: a(n) is the (n-1)st odd number minus the sum of the aliquot parts of n.
; Submitted by William Michael Kanar
; 1,2,4,4,8,5,12,8,13,11,20,7,24,17,20,16,32,14,36,17,30,29,44,11,43,35,40,27,56,17,60,32,50,47,56,16,72,53,60,29,80,29,84,47,56,65,92,19,89,56,80,57,104,41,92,47,90,83,116,11,120,89,84,64,110,53,132,77,110,65,140,20,144,107,100
; Formula: a(n) = 2*n-A000203(n)+n+2

mov $1,$0
add $1,7
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
sub $0,$1
sub $1,$0
mov $0,$1
sub $0,19
