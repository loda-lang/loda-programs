; A218946: Number of maximal solvable conjugacy classes of subgroups of the alternating group.
; Submitted by BrandyNOW
; 1,1,1,1,3,4,5,6,10,12,14,17,24
; Formula: a(n) = truncate(((n+3)^3-9*(n+3)*(n%4)+32)/144)+1

mov $1,$0
mod $1,4
add $0,3
mul $1,$0
mul $1,9
mov $2,$0
pow $0,2
mul $0,$2
sub $0,$1
add $0,32
div $0,144
add $0,1
