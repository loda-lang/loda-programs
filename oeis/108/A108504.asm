; A108504: Number of divisors of A025487(n) that are at most sqrt(A025487(n)).
; Submitted by Science United
; 1,1,2,2,2,3,3,4,4,3,5,5,6,4,6,6,8,4,8,9,7,8,8,10,5,9,12,8,12,10,12,5,11,15,9,16,12,14,14,6,16,12,18,13,18,10,20,14,18,16,6,20,14,16,24,15,21,11,24,16,23,18,7,24,15,24,30,18,24,24,12,27,25,28,18,27,32,20,18,7,28,17,32,36,20,30,27,13,36,30,32,20,36,32,40,22,21,8,32,18
; Formula: a(n) = (A000005(A025487(n)-1)%2+A000005(A025487(n)-1))/2

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
mod $1,2
add $0,$1
div $0,2
