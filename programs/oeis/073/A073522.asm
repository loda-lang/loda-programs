; A073522: A set of 25 consecutive primes that form a 5 X 5 magic square with the (non-minimal) magic constant 1703.
; 269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419

mov $4,$0
mov $4,$0
add $0,1
mov $1,$0
add $0,52
mov $2,5
add $2,$0
mov $3,$4
div $3,2
mul $3,$0
mov $3,$1
mul $4,$1
mov $5,5
mov $5,$0
cal $0,140461 ; Numbers in A008364 but not in A038511.
mul $1,2
trn $1,$2
mov $1,$0
pow $0,2
sub $0,6
add $0,$2
mov $3,$2
trn $2,1
mov $4,28
mov $5,1
add $5,$3
mul $0,$5
mul $0,2
add $2,1
trn $3,$1
mov $4,$3
sub $3,$3
sub $4,2
mov $3,$4
add $5,1
