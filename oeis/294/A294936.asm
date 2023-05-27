; A294936: Characteristic function for nondeficient numbers (A023196): a(n) = 1 if A001065(n) >= n, 0 otherwise.
; Submitted by William Michael Kanar
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1
; Formula: a(n) = ((A000203(n)/(n+1)+1)%2-4)/2+2

mov $4,$0
add $4,1
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
div $2,$4
add $2,1
mod $2,2
mul $2,-1
sub $3,$2
mov $1,$3
sub $1,4
div $1,2
add $1,2
mov $0,$1
