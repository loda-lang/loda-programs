; A164738: Triangle read by rows. Row 0 = {2}; left half of row n+1 = row n, right half = row n reversed with each term replaced by the next prime.
; Submitted by Simon Strandgaard
; 2,2,3,2,3,5,3,2,3,5,3,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,5,7,11,7,11,13,11,7,5,7,11,7,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,5
; Formula: a(n) = A000040(sumdigits(bitxor(floor(bitxor(n+1,2^logint(n+1,2))/2),bitxor(n+1,2^logint(n+1,2))),2)+1)

add $0,1
mov $1,$0
log $1,2
mov $2,2
pow $2,$1
bxo $0,$2
mov $3,$0
div $0,2
bxo $0,$3
dgs $0,2
add $0,1
seq $0,40 ; The prime numbers.
