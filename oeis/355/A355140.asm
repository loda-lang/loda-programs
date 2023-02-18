; A355140: n/d(n) rounded to the nearest integer, where d(n) is the number of divisors of n (A000005).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,3,2,4,2,3,3,6,2,7,4,4,3,9,3,10,3,5,6,12,3,8,7,7,5,15,4,16,5,8,9,9,4,19,10,10,5,21,5,22,7,8,12,24,5,16,8,13,9,27,7,14,7,14,15,30,5,31,16,11,9,16,8,34,11,17,9,36,6,37,19,13,13,19
; Formula: a(n) = ((2*n+2)/A069157(2*n+1)-1)/2+1

add $0,1
mul $0,2
mov $1,-1
add $1,$0
seq $1,69157 ; Number of positive divisors of n that are divisible by the smallest prime that divides n.
div $0,$1
sub $0,1
div $0,2
add $0,1
