; A145110: Number of elements in the Redheffer matrix that contribute to the Moebius function.
; Submitted by Simon Strandgaard
; 1,2,3,6,5,10,7,13,11,14
; Formula: a(n) = truncate((2*truncate((-A253885(n-1)+A000005(n)+A000203(A253885(n-1)+1)-1)/2))/3)+n

#offset 1

mov $2,$0
mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
mov $4,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$4
add $0,$3
div $0,2
mov $1,$0
mul $1,2
div $1,3
add $1,$2
mov $0,$1
