; A278908: Multiplicative with a(p^e) = 2^omega(e), where omega = A001221.
; Submitted by lotusexcelle
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,4,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,2

#offset 1

mov $4,$0
pow $4,2
mul $4,4
nrt $4,2
div $4,2
sub $4,1
max $5,$4
mov $6,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $6,$5
mov $8,$6
add $8,1
pow $8,2
mul $8,4
nrt $8,2
div $8,2
mov $7,$4
div $7,$8
mov $4,$7
add $4,1
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
