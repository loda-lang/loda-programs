; A227758: a(n) = sigma(sigma(n)) - sigma(n) - n, where sigma(n) = A000203(n) = sum of the divisors of n.
; Submitted by Simon Strandgaard
; -1,-1,0,-3,1,10,0,1,-8,11,5,16,-3,22,21,-15,4,-1,3,34,10,33,13,84,-24,28,23,36,13,93,0,9,43,32,41,-15,-15,70,25,104,13,114,-3,96,45,77,29,52,-26,-15,72,21,13,186,68,184,49,86,49,252,-27,94,43,-63,75,193,-9,118,87,189,52,69,-33,52,25,120,79,234,27,118
; Formula: a(n) = -A000203(n)-n+truncate((84*A000203(A000203(n))-79)/84)+1

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
add $1,$0
mov $3,$1
add $3,1
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $3,21
mov $4,3
mul $4,$3
add $4,$3
mov $3,$4
sub $3,79
div $3,84
mul $1,2
sub $1,$3
mul $1,-1
add $0,$1
sub $0,1
