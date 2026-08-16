; A088696: Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
; Submitted by loader3229
; 1,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3
; Formula: a(n) = sumdigits(bitxor(floor(bitxor(n,2^logint(n,2))/2),bitxor(n,2^logint(n,2))),2)+1

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
mov $3,$0
bxo $3,$2
mov $4,$3
div $3,2
bxo $3,$4
dgs $3,2
mov $0,$3
add $0,1
