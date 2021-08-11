; A055672: Number of right-inequivalent prime Hurwitz quaternions of norm n.
; 0,0,1,4,0,6,0,8,0,0,0,12,0,14,0,0,0,18,0,20,0,0,0,24,0,0,0,0,0,30,0,32,0,0,0,0,0,38,0,0,0,42,0,44,0,0,0,48,0,0,0,0,0,54,0,0,0,0,0,60,0,62,0,0,0,0,0,68,0,0,0,72,0,74,0,0,0,0,0,80,0,0,0,84,0,0,0,0,0,90,0,0,0,0,0,0,0,98,0,0

add $0,1
mov $3,4
bin $3,$0
sub $0,1
mov $1,$0
trn $0,1
seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $2,$3
cmp $2,0
add $3,$2
div $1,$3
add $1,1
mul $1,$0
