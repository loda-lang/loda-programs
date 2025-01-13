; A075527: a(n) = A008578(n+3) - A008578(n+1).
; Submitted by Rolf
; 2,3,4,6,6,6,6,6,10,8,8,10,6,6,10,12,8,8,10,6,8,10,10,14,12,6,6,6,6,18,18,10,8,12,12,8,12,10,10,12,8,12,12,6,6,14,24,16,6,6,10,8,12,16,12,12,8,8,10,6,12,24,18,6,6,18,20,16,12,6,10,14,14,12,10,10,14,12,12,18

add $0,1
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
