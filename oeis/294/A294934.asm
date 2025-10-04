; A294934: Characteristic function for deficient numbers (A005100): a(n) = 1 if A001065(n) < n, 0 otherwise.
; Submitted by Science United
; 1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
dir $4,2
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
bxo $3,$1
mul $3,$4
sub $3,$0
mov $2,$0
mul $2,2
add $0,1
sub $2,$3
div $2,$0
mov $0,$2
