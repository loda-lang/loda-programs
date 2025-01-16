; A088684: Prime(3n+3)-prime(3n+1).
; Submitted by p3d-cluster
; 6,6,8,6,8,6,10,6,6,10,12,10,8,6,24,6,12,12,10,24,6,16,10,12,14,18,12,10,6,20,12,14,16,8,16,8,6,12,12,16,18,18,10,10,18,14,6,24,6,6,24,18,12,10,14,10,12,12,8,6,12,12,12,16,20,12,18,20,8,6,14,40,26,18,10,6,22,6,18,20

#offset 1

mul $0,3
add $0,2
seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $1,$0
mov $2,$0
equ $2,0
add $2,$0
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $3,$2
mov $0,$2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,$1
