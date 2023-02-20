; A126813: Ramanujan numbers (A000594) read mod 8.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,4,0,6,0,0,0,5,0,4,0,6,0,0,0,2,0,4,0,0,0,0,0,7,0,0,0,6,0,0,0,0,0,0,0,6,0,0,0,2,0,4,0,6,0,0,0,1,0,0,0,6,0,0,0,0,0,4,0,6,0,0,0,4,0,4,0,0,0,0,0,2,0,4,0,0,0,0,0,1,0,4,0,4,0,0,0,2,0,0,0,0,0,0,0,2,0,4,0
; Formula: a(n) = ((2*A000203(n)*(n+1)*(n+1)^2)%16)/2

add $0,1
mov $2,$0
mul $2,$0
mov $1,$0
sub $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,$2
mul $0,$1
mul $0,2
mod $0,16
div $0,2
