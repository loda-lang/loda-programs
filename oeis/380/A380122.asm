; A380122: a(n) is the number of integers m (possibly negative) such that the nonzero digits in the nonadjacent form for m appear in the nonadjacent form for n.
; Submitted by Science United
; 1,2,2,4,2,4,4,4,2,4,4,8,4,8,4,4,2,4,4,8,4,8,8,8,4,8,8,8,4,8,4,4,2,4,4,8,4,8,8,8,4,8,8,16,8,16,8,8,4,8,8,16,8,16,8,8,4,8,8,8,4,8,4,4,2,4,4,8,4,8,8,8,4,8,8,16,8,16,8,8

mov $1,$0
div $0,2
add $1,$0
bxo $1,$0
mov $0,$1
dgs $0,2
mov $2,2
pow $2,$0
mov $0,$2
