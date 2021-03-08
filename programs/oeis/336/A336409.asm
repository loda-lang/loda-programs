; A336409: Distance from prime(n) to the nearest odd composite that is < prime(n).
; 2,4,2,4,2,2,4,2,2,4,2,2,2,4,2,2,4,2,2,2,2,2,4,2,4,2,2,2,2,4,2,4,2,2,2,2,2,4,2,4,2,4,2,2,2,4,2,2,4,2,2,2,2,4,2,2,4,2,2,2,4,2,2,2,2,4,2,2,2,2,2,2,2,2,2,2,2,4,2,4,2,2,2,2,2,4

add $0,3
trn $1,$0
mov $2,$0
cmp $2,0
cmp $2,0
add $1,$2
mov $3,10
add $3,$1
sub $1,2
sub $3,1
cal $0,100821 ; a(n) = 1 if prime(n) + 2 = prime(n+1), otherwise 0.
add $3,$0
add $1,$3
sub $1,9
mul $1,2
add $1,2
