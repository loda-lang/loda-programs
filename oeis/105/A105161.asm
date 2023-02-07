; A105161: Difference between n and the second-smallest prime larger than n.
; Submitted by PDW
; 3,2,3,4,3,6,5,6,5,4,3,6,5,6,5,4,3,6,5,10,9,8,7,8,7,6,5,4,3,8,7,10,9,8,7,6,5,6,5,4,3,6,5,10,9,8,7,12,11,10,9,8,7,8,7,6,5,4,3,8,7,10,9,8,7,6,5,6,5,4,3,8,7,10,9,8,7,6,5,10,9,8,7,14,13,12,11,10,9,12,11,10,9,8,7,6,5,6,5,4

mov $1,$0
mov $2,$0
cmp $2,0
add $2,$0
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $3,$2
mov $0,$3
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,$1
