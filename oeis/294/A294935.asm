; A294935: Characteristic function for nonabundant numbers (A263837): a(n) = 1 if A001065(n) <= n, 0 otherwise.
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,0
; Formula: a(n) = max(48*n-24*truncate((84*A000203(n)-79)/84)+23,0)%2

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
sub $0,1
mul $0,2
sub $0,$1
add $0,3
mul $0,24
trn $0,1
mod $0,2
