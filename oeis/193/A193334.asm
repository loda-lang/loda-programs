; A193334: Number of even divisors of sigma(n).
; Submitted by ckrause
; 0,0,2,0,2,4,3,0,0,3,4,4,2,6,6,0,3,0,4,4,5,6,6,8,0,4,6,6,4,9,5,0,8,4,8,0,2,8,6,6,4,10,4,8,4,9,8,4,0,0,9,3,4,12,9,12,8,6,8,12,2,10,6,0,8,12,4,6,10,12,9,0,2,4,4,8,10,12,8,4
; Formula: a(n) = A000005(truncate((A000203(n)-1)/2)*(-2*truncate((A000203(n)-1)/2)+A000203(n)-1)+1)*(-2*truncate((A000203(n)-1)/2)+A000203(n)-1)

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $1,$0
mod $1,2
div $0,2
mul $0,$1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
