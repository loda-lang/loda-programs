; A073124: a(n) = prime(1+prime(n)) - prime(prime(n)).
; Submitted by ahferroin7
; 2,2,2,2,6,2,2,4,6,4,4,6,2,2,12,10,4,10,6,6,6,8,2,2,12,10,6,6,2,2,10,4,14,12,4,4,10,4,6,2,6,4,10,10,12,6,4,14,6,4,10,12,8,4,6,24,10,6,2,8,14,18,2,6,2,12,16,4,6,6,2,6,26,2,8,10,4,10,4

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $1,1
mov $2,$1
mov $3,$1
equ $3,0
add $3,$1
add $3,2
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $4,$3
mov $1,$3
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,$2
mov $0,$1
sub $0,1
