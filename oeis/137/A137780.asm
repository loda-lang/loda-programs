; A137780: a(n) = 1 + 2^( prime(n + 1) - prime(n) ).
; Submitted by p3d-cluster
; 3,5,5,17,5,17,5,17,65,5,65,17,5,17,65,65,5,65,17,5,65,17,65,257,17,5,17,5,17,16385,17,65,5,1025,5,65,65,17,65,65,5,1025,5,17,5,4097,4097,17,5,17,65,5,1025,65,65,65,5,65,17,5,1025,16385,17,5,17,16385,65,1025,5,17,65,257,65,65,17,65,257,17,257,1025

#offset 1

mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
mov $2,$1
mov $3,$1
equ $3,0
add $3,$1
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $4,$3
mov $1,$3
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
sub $0,1
mul $0,2
gcd $0,2
pow $0,$1
div $0,2
add $0,1
