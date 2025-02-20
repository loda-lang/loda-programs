; A157887: The domatic number of the n-cube.
; Submitted by BrandyNOW
; 1,2,2,4,4,4,5,8,8,8
; Formula: a(n) = floor(((max(floor((n+1)/4)+2,n-24)+8)*(22*floor((n+1)/4)+2*n+22))/120)

mov $1,$0
sub $1,24
add $0,1
div $0,4
add $0,2
mov $2,$0
mul $2,11
add $2,2
max $0,$1
add $1,$2
mul $1,2
add $1,22
add $0,8
mul $0,$1
div $0,120
