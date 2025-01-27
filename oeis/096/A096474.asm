; A096474: Difference prime(q+2) - prime(q) as q runs through the lesser-twin-primes.
; Submitted by JZD
; 6,6,10,8,18,12,6,14,16,12,24,18,24,18,16,14,24,18,24,18,10,12,18,40,28,20,24,18,28,10,12,12,8,8,22,16,12,12,14,14,26,36,24,30,24,8,18,30,12,22,22,16,18,24,10,14,18,14,10,20,10,32,32,12,10,44,30,18,16,36,14,12,42,42,12,18,20,40,6,14

#offset 1

seq $0,6512 ; Greater of twin primes.
div $0,2
mul $0,2
sub $0,1
mov $3,$0
trn $3,2
mov $1,$3
add $1,3
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
mov $4,$1
mov $5,$1
equ $5,0
add $5,$1
add $5,2
seq $5,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $6,$5
mov $1,$5
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,3
sub $1,$4
mov $2,10057
add $2,$1
mov $3,$2
div $3,2
sub $3,5027
mov $0,$3
mul $0,2
