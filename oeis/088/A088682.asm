; A088682: a(n) = prime(3*n+1) - prime(3*n-1).
; Submitted by Science United
; 4,6,10,10,10,8,8,14,6,18,8,8,10,12,6,16,10,16,8,6,18,18,12,14,10,12,12,8,14,6,12,10,20,16,8,12,12,14,6,8,10,18,14,12,12,24,12,6,18,18,6,12,12,20,12,18,8,8,12,24,6,14,28,18,12,16,8,22,6,8,6,8,12,28,6,14,8,12,6,24

#offset 1

sub $0,1
mul $0,3
mov $1,$0
add $1,2
mov $6,$1
dif $6,$1
add $6,1
mov $7,$1
max $7,1
seq $7,40 ; The prime numbers.
mul $6,$7
mov $7,$6
div $7,2
mov $3,$7
mov $4,$7
equ $4,0
add $4,$7
add $4,2
seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $5,$4
mov $1,$7
mov $1,$4
add $1,2
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
sub $1,3
sub $1,$7
mov $2,10057
add $2,$1
mov $0,$2
div $0,2
sub $0,5027
mul $0,2
