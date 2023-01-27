; A077914: Sums of two distinct primes in exactly two ways.
; Submitted by USTL-FIL (Lille Fr)
; 16,18,20,22,26,28,32,62,68

mov $2,$0
mul $2,$0
sub $2,1
mov $3,$0
mul $3,$2
add $3,46078
div $3,3
sub $3,15359
mov $6,$0
sub $6,$3
mov $7,$6
cmp $7,0
mov $5,$0
mul $5,5
add $6,$7
mov $3,$6
add $3,$5
mov $4,$0
mul $4,3
mul $0,7
sub $0,1
mod $0,$3
add $0,$4
add $0,1
mov $1,2
add $1,$0
div $1,3
sub $1,1
mov $0,$1
mul $0,2
add $0,16
