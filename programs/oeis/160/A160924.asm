; A160924: a(n)= n + reversal(n+1)
; 3,5,7,9,11,13,15,17,10,21,32,43,54,65,76,87,98,109,21,32,43,54,65,76,87,98,109,120,32,43,54,65,76,87,98,109,120,131,43,54,65,76,87,98,109,120,131,142,54,65,76,87,98,109,120,131,142,153,65,76,87,98,109,120,131

mov $27,$0
mov $1,$0
cal $0,160925
mov $3,4
sub $3,1
add $3,$3
sub $0,1
sub $1,$0
mov $3,$1
add $1,1
cal $0,10051
mov $26,$3
cmp $26,0
add $3,$26
mod $3,$3
mov $4,5
trn $1,2
add $3,$0
add $1,4
mov $0,1
sub $4,1
add $1,3
mul $1,$0
sub $3,$4
sub $1,5
mov $28,$27
mov $29,$28
mul $29,1
add $1,$29
mul $28,$27
mul $28,$27
