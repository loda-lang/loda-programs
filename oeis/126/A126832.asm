; A126832: Ramanujan numbers (A000594) read mod 5.
; 1,1,2,3,0,2,1,0,2,0,2,1,2,1,0,1,1,2,0,0,2,2,2,0,0,2,0,3,0,0,2,1,4,1,0,1,1,0,4,0,2,2,2,1,0,2,1,2,3,0,2,1,2,0,0,0,0,0,0,0,2,2,2,3,0,4,1,3,4,0,2,0,2,1,0,0,2,4,0,0
; Formula: a(n) = A000203(n)*(n-1)-5*truncate((A000203(n)*(n-1)+A000203(n))/5)+A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mul $0,$1
add $0,$1
mod $0,5
