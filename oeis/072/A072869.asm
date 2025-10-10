; A072869: a(n) = sigma(sigma(n)-n), where sigma = A000203, sum of the divisors of n.
; Submitted by DukeBox
; 1,1,4,1,12,1,8,7,15,1,31,1,18,13,24,1,32,1,36,12,24,1,91,12,31,14,56,1,96,1,32,24,42,14,72,1,36,18,93,1,120,1,90,48,42,1,140,15,44,32,72,1,144,18,127,24,63,1,280,1,54,42,104,20,168,1,90,40,114,1,168,1,90,57,127,20,234,1,162,90
; Formula: a(n) = truncate((84*A000203(-n+A000203(n))-79)/84)+1

#offset 2

sub $0,1
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
add $1,$0
mov $3,$1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,21
mov $4,3
mul $4,$3
add $4,$3
mov $3,$4
sub $3,79
div $3,84
mov $0,$3
add $0,1
