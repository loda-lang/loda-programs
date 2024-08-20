; A057334: In A000120, replace each entry k with the k-th prime and replace 0 with 1.
; Submitted by Skillz
; 1,2,2,3,2,3,3,5,2,3,3,5,3,5,5,7,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11,3,5,5,7,5,7,7,11,5,7,7,11,7,11,11,13,2,3,3,5,3,5,5,7,3,5,5,7,5,7,7,11
; Formula: a(n) = truncate(A206297(A063787(n)-1)/2)+1

mov $1,$0
seq $1,63787 ; a(2^k) = k + 1 and a(2^k + i) = 1 + a(i) for k >= 0 and 0 < i < 2^k.
sub $1,1
seq $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
mov $0,$1
div $0,2
add $0,1
