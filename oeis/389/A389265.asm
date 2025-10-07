; A389265: Number of nodes in the smallest quartic graph with crossing number n.
; Submitted by Icecold
; 6,5,7,9,8,10,12,13,12,14,14
; Formula: a(n) = 2*((n+7)>=14)-n-3*truncate((2*((n+7)>=14)-2*n-5*((n+7)>=17)-12)/3)-5*((n+7)>=17)-6

add $0,7
mov $1,$0
geq $1,14
mov $2,1
add $2,$1
mov $1,$0
geq $1,17
mul $1,-1
add $2,$1
mul $1,3
add $1,$2
sub $2,$0
add $2,$1
mov $1,$0
mul $1,-1
add $2,$1
mod $2,3
add $0,$2
sub $0,1
