; A204118: Symmetric matrix based on f(i,j) = gcd(prime(i), prime(j)), by antidiagonals.
; Submitted by Cruncher Pete
; 2,1,1,1,3,1,1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,11,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
div $1,2
mov $2,$1
dir $2,2
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
max $1,$0
mod $0,$1
mov $3,$0
dif $3,$0
add $3,1
mov $4,$0
max $4,1
seq $4,40 ; The prime numbers.
mul $3,$4
mov $4,$3
div $4,2
mov $0,$4
