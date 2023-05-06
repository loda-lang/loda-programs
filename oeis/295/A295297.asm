; A295297: a(n) = (A000120(n) + A000203(n)) mod 2.
; Submitted by Landjunge
; 0,0,0,0,0,0,1,0,1,0,1,0,1,1,0,0,0,1,1,0,1,1,0,0,0,1,0,1,0,0,1,0,0,0,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,0,0,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,0,0
; Formula: a(n) = ((-A000203(n)+A005187(n+1))%2+2)%2

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
sub $0,$1
mod $0,2
add $0,2
mod $0,2
