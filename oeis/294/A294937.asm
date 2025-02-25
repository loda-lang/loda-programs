; A294937: Characteristic function for abundant numbers (A005101): a(n) = 1 if A001065(n) > n, 0 otherwise.
; 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1
; Formula: a(n) = -2*truncate(truncate((4*n-2*truncate((84*A000203(n)-79)/84)-4)/(4*n-2*truncate((84*A000203(n)-79)/84)-3))/2)+truncate((4*n-2*truncate((84*A000203(n)-79)/84)-4)/(4*n-2*truncate((84*A000203(n)-79)/84)-3))

#offset 1

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,21
mov $3,3
mul $3,$2
add $3,$2
mov $2,$3
sub $2,79
div $2,84
sub $0,1
mul $0,2
sub $0,$2
mul $0,2
mov $1,$0
add $1,1
div $0,$1
mod $0,2
