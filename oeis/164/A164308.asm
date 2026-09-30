; A164308: Triangle read by rows, binomial distribution of the terms (1, 3, 9, 27, ...).
; Submitted by Simon Strandgaard
; 1,1,3,1,3,9,3,1,3,9,3,9,27,9,3,1,3,9,3,9,27,9,3,9,27,81,27,9,27,9,3,1,3,9,3,9,27,9,3,9,27,81,27,9,27,9,3
; Formula: a(n) = 3^sumdigits(bitxor(floor(bitxor(n+1,2^logint(n+1,2))/2),bitxor(n+1,2^logint(n+1,2))),2)

add $0,1
mov $2,$0
log $2,2
mov $3,2
pow $3,$2
bxo $0,$3
mov $4,$0
div $0,2
bxo $0,$4
dgs $0,2
mov $1,3
pow $1,$0
mov $0,$1
