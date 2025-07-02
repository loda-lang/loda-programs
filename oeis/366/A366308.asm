; A366308: The number of infinitary divisors of n that are terms of A366242.
; Submitted by Wood
; 1,2,2,1,2,4,2,2,1,4,2,2,2,4,4,2,2,2,2,2,4,4,2,4,1,4,2,2,2,8,2,4,4,4,4,1,2,4,4,4,2,8,2,2,2,4,2,4,1,2,4,2,2,4,4,4,4,4,2,4,2,4,2,2,4,8,2,2,4,8,2,2,2,4,2,2,4,8,2,4

#offset 1

mov $4,$0
sub $4,1
max $6,$4
mov $5,$6
add $6,1
seq $6,19554 ; Smallest number whose square is divisible by n.
div $5,$6
mov $4,$5
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
sub $4,1
max $10,$4
mov $9,$10
add $10,1
seq $10,19554 ; Smallest number whose square is divisible by n.
div $9,$10
mov $8,$9
add $8,1
pow $8,2
mul $8,4
nrt $8,2
div $8,2
mov $7,$4
div $7,$8
mov $4,$7
add $4,1
pow $4,2
mov $2,$0
mul $2,2
mov $3,$0
add $3,$2
add $2,$3
pow $2,$2
lex $2,2
add $2,1
mod $2,10
mul $2,$4
mov $1,$0
sub $1,1
div $1,$2
add $1,1
gcd $0,$1
seq $0,37445 ; Number of infinitary divisors (or i-divisors) of n.
