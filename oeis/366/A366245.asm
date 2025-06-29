; A366245: The largest infinitary divisor of n that is a term of A366243.
; Submitted by WyerByter
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,1,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,1,1,1,1,36,1,1,1,4,1,1,1,4,9,1,1,1,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,4,1,1,1,4,1,1,1,36,1,1,25,4,1,1,1,1

#offset 1

mov $1,$0
sub $1,1
max $3,$1
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $1,$2
add $1,1
pow $1,2
mul $1,4
nrt $1,2
div $1,2
sub $1,1
max $7,$1
mov $6,$7
add $7,1
seq $7,19554 ; Smallest number whose square is divisible by n.
div $6,$7
mov $5,$6
add $5,1
pow $5,2
mul $5,4
nrt $5,2
div $5,2
pow $5,2
mov $4,$1
div $4,$5
mov $1,$4
add $1,1
pow $1,2
mov $8,$0
mul $0,2
add $8,$0
add $0,$8
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
