; A245093: Triangle read by rows in which row n lists the first n terms of A000203.
; Submitted by Ralfy
; 1,1,3,1,3,4,1,3,4,7,1,3,4,7,6,1,3,4,7,6,12,1,3,4,7,6,12,8,1,3,4,7,6,12,8,15,1,3,4,7,6,12,8,15,13,1,3,4,7,6,12,8,15,13,18,1,3,4,7,6,12,8,15,13,18,12,1,3,4,7,6,12,8,15,13,18,12,28,1,3
; Formula: a(n) = A000203(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
