; A358551: Number of nodes in the ordered rooted tree with binary encoding A014486(n).
; Submitted by Landjunge
; 1,2,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7
; Formula: a(n) = A162550(n)/2+1

mov $1,$0
seq $1,162550 ; 2n repeated C_n times, where C_n = A000108(n) is a Catalan number.
mov $0,$1
div $0,2
add $0,1
