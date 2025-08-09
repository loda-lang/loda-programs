; A353812: a(n) = 1 if sigma(n) is of the form 4m+2, otherwise 0.
; Submitted by Joe
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1
; Formula: a(n) = -2*truncate(binomial(A000203(n)+1,3)/2)+binomial(A000203(n)+1,3)

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
mov $1,$0
bin $1,3
mov $0,$1
mod $0,2
