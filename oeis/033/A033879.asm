; A033879: Deficiency of n, or 2n - (sum of divisors of n).
; Submitted by Orange Kid
; 1,1,2,1,4,0,6,1,5,2,10,-4,12,4,6,1,16,-3,18,-2,10,8,22,-12,19,10,14,0,28,-12,30,1,18,14,22,-19,36,16,22,-10,40,-12,42,4,12,20,46,-28,41,7,30,6,52,-12,38,-8,34,26,58,-48,60,28,22,1,46,-12,66,10,42,-4,70,-51,72,34,26,12,58,-12,78,-26
; Formula: a(n) = 2*n-truncate((84*A000203(n)-79)/84)-1

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,21
mov $2,3
mul $2,$1
add $2,$1
mov $1,$2
sub $1,79
div $1,84
mul $0,2
sub $0,1
sub $0,$1
