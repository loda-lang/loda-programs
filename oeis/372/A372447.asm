; A372447: a(n) = A000523(A372443(n)); One less than the binary length of the n-th iterate of 27 with Reduced Collatz-function R.
; Submitted by Aurum
; 4,5,4,5,6,6,7,6,6,7,6,7,7,7,8,8,9,8,7,7,8,8,8,8,8,9,10,10,11,9,10,11,11,9,8,8,5,4,5,5,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((10*A070939(A372443(n)))/10)-1

mov $2,$0
seq $2,372443 ; The n-th iterate of 27 with Reduced Collatz-function R, which gives the odd part of 3n+1.
seq $2,70939 ; Length of binary representation of n.
mov $3,10
mul $3,$2
add $1,$3
mov $0,$1
div $0,10
sub $0,1
