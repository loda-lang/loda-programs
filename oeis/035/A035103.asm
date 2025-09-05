; A035103: Number of 0's in binary representation of n-th prime.
; Submitted by ckrause
; 1,0,1,0,1,1,3,2,1,1,0,3,3,2,1,2,1,1,4,3,4,2,3,3,4,3,2,2,2,3,0,5,5,4,4,3,3,4,3,3,3,3,1,5,4,3,3,1,3,3,3,1,3,1,7,5,5,4,5,5,4,5,4,3,4,3,4,5,3,3,5,3,2,3,2,1,5,4,5,4
; Formula: a(n) = -sumdigits(A000040(n),2)*sign(A000040(n))+logint(max(A000040(n),1),2)+1

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
