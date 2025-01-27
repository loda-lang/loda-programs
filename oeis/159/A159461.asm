; A159461: Numbers of previous and following composites of n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,4,4,4,4,4,8,6,6,8,4,4,8,10,6,6,8,4,6,8,8,12,10,4,4,4,4,16,16,8,6,10,10,6,10,8,8,10,6,10,10,4,4,12,22,14,4,4,8,6,10,14,10,10,6,6,8,4,10,22,16,4,4,16,18,14,10,4,8,12,12,10,8,8,12,10,10,16

#offset 1

seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $1,$0
mov $2,$0
equ $2,0
add $2,$0
add $2,2
seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$2
add $0,2
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $0,2
sub $0,$1
