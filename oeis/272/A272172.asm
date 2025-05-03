; A272172: Triangle read by rows: T(n,k) in which row n lists the first n terms of A000203 in reverse order.
; Submitted by MechWarrior
; 1,3,1,4,3,1,7,4,3,1,6,7,4,3,1,12,6,7,4,3,1,8,12,6,7,4,3,1,15,8,12,6,7,4,3,1,13,15,8,12,6,7,4,3,1,18,13,15,8,12,6,7,4,3,1,12,18,13,15,8,12,6,7,4,3,1,28,12,18,13,15,8,12,6,7,4,3,1,14,28
; Formula: a(n) = A000203(-n+binomial(truncate((sqrtint(8*n)+3)/2),2)+1)

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
add $0,1
sub $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
