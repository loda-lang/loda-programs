; A088696: Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
; Submitted by loader3229
; 1,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3,4,5,4,5,6,5,4,3,4,5,4,3,4,3,2,1,2,3,2,3,4,3,2,3,4,5,4,3,4,3,2,3
; Formula: a(n) = sumdigits(bitxor(floor(bitxor(n,2^logint(n,2))/2),bitxor(n,2^logint(n,2))),2)+1

#offset 1

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
