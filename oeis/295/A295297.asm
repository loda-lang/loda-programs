; A295297: a(n) = (A000120(n) + A000203(n)) mod 2.
; Submitted by Landjunge
; 0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0
; Formula: a(n) = 2*n-sumdigits(2*n,2)-A000203(n)-2*truncate((2*n-sumdigits(2*n,2)-A000203(n)-2*truncate((2*n-sumdigits(2*n,2)-A000203(n))/2)+2)/2)-2*truncate((2*n-sumdigits(2*n,2)-A000203(n))/2)+2

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,2
mov $2,$0
dgs $2,2
sub $0,$2
sub $0,$1
mod $0,2
add $0,2
mod $0,2
