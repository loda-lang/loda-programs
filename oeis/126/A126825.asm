; A126825: Ramanujan numbers (A000594) read mod 3.
; 1,0,0,1,0,0,2,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,1,0,0,2,0,0,2,0,0,0,0,0,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,2,0,0,1,0,0,2,0,0,0,0,0,2,0,0,2,0,0,2,0
; Formula: a(n) = A000203(n)*(n-1)-3*truncate((A000203(n)*(n-1)+A000203(n))/3)+A000203(n)

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mul $0,$1
add $0,$1
mod $0,3
