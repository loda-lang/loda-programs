; A056791: Weight of binary expansion of n + length of binary expansion of n.
; Submitted by BrandyNOW
; 1,2,3,4,4,5,5,6,5,6,6,7,6,7,7,8,6,7,7,8,7,8,8,9,7,8,8,9,8,9,9,10,7,8,8,9,8,9,9,10,8,9,9,10,9,10,10,11,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12,8,9,9,10,9,10,10,11,9,10,10,11,10,11,11,12
; Formula: a(n) = -(0==n)+logint(max(n,1),2)+sumdigits(max(n,1),2)+1

equ $2,$0
max $0,1
mov $1,$0
dgs $1,2
log $0,2
add $0,$1
sub $0,$2
add $0,1
