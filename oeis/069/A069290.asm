; A069290: Sum of square roots of square divisors of n.
; Submitted by Boyan
; 1,1,1,3,1,1,1,3,4,1,1,3,1,1,1,7,1,4,1,3,1,1,1,3,6,1,4,3,1,1,1,7,1,1,1,12,1,1,1,3,1,1,1,3,4,1,1,7,8,6,1,3,1,4,1,3,1,1,1,3,1,1,4,15,1,1,1,3,1,1,1,12,1,1,6,3,1,1,1,7
; Formula: a(n) = truncate((84*A000203(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)-79)/84)+1

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,21
mov $3,3
mul $3,$0
add $3,$0
mov $0,$3
sub $0,79
div $0,84
add $0,1
