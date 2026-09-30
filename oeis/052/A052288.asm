; A052288: First differences of the average of two consecutive odd primes (A024675).
; Submitted by [AF>Libristes] Dudumomo
; 2,3,3,3,3,3,5,4,4,5,3,3,5,6,4,4,5,3,4,5,5,7,6,3,3,3,3,9,9,5,4,6,6,4,6,5,5,6,4,6,6,3,3,7,12,8,3,3,5,4,6,8,6,6,4,4,5,3,6,12,9,3,3,9,10,8,6,3,5,7,7,6,5,5,7,6,6,9,6,6

#offset 1

mov $1,$0
add $1,1
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
sub $0,1
mov $0,$2
div $0,2
sub $0,5027
