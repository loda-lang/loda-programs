; A174318: a(n) = ceiling(n!/e) with e = A001113 = exp(1).
; 1,1,1,3,9,45,265,1855,14833,133497,1334961,14684571,176214841,2290792933,32071101049,481066515735,7697064251745,130850092279665,2355301661033953,44750731559645107

add $3,2
add $1,3
sub $3,1
mov $2,5
mul $3,$1
add $4,1
cal $0,260216
add $4,3
mov $3,$0
add $0,$2
add $0,$4
mov $2,2
add $0,$2
mov $4,1
mov $26,$2
cmp $26,0
add $2,$26
div $3,$2
add $0,$0
mov $1,$0
mov $2,$1
mov $1,1
mov $1,$0
mov $1,$3
mul $1,2
add $1,1
