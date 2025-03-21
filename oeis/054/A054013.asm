; A054013: Chowla function of n read modulo n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,2,0,5,0,6,3,7,0,3,0,9,8,14,0,2,0,1,10,13,0,11,5,15,12,27,0,11,0,30,14,19,12,18,0,21,16,9,0,11,0,39,32,25,0,27,7,42,20,45,0,11,16,7,22,31,0,47,0,33,40,62,18,11,0,57,26,3,0,50,0,39,48,63,18,11,0,25
; Formula: a(n) = -n*truncate((A000203(n)-1)/n)+A000203(n)-1

#offset 1

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mod $0,$1
