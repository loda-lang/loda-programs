; A086802: Triangle read by rows in which row n lists (prime(n)-prime(k))/2 for 2 <= k <= n.
; Submitted by ANCHULA-MARK
; 0,1,0,2,1,0,4,3,2,0,5,4,3,1,0,7,6,5,3,2,0,8,7,6,4,3,1,0,10,9,8,6,5,3,2,0,13,12,11,9,8,6,5,3,0,14,13,12,10,9,7,6,4,1,0,17,16,15,13,12,10,9,7,4,3,0,19,18,17,15,14,12,11,9,6,5,2,0,20,19

mov $1,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $2,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,5145 ; n copies of n-th prime.
sub $0,$2
div $0,2
