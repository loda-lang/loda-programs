; A060862: a(n) = 0 if n is deficient, 1 if n is abundant, 2 if n is perfect.
; 0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1
; Formula: a(n) = truncate((4*n-2*truncate((84*A000203(n+1)-79)/84))/(4*n-2*truncate((84*A000203(n+1)-79)/84)+1))

mov $2,$0
add $2,1
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $2,21
mov $3,3
mul $3,$2
add $3,$2
mov $2,$3
sub $2,79
div $2,84
mul $0,2
sub $0,$2
mul $0,2
mov $1,$0
add $1,1
div $0,$1
