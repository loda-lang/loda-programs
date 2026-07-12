; A354037: a(n) = 1 if sigma(n)-n is a multiple of 4, otherwise 0.
; Submitted by [SG] Felix
; 1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0
; Formula: a(n) = if(((-n+A000203(n))%2)==0,(-n+A000203(n))/2,-n+A000203(n))-2*truncate((if(((-n+A000203(n))%2)==0,(-n+A000203(n))/2,-n+A000203(n))+1)/2)+1

#offset 1

mov $1,$0
sub $1,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
dif $0,2
add $0,1
mod $0,2
