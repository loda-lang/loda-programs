; A215418: Number of Regular and Stellar polytopes in n-dimensional Euclidean space, or -1 if infinite.
; Submitted by loader3229
; 1,-1,9,16,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = 13*((n-1)==3)+6*((n-1)==2)-2*((n-1)==0)-4*((n-1)==1)+3

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,-2
mov $2,$1
mov $1,$0
equ $1,1
mul $1,-4
add $2,$1
mov $1,$0
equ $1,2
mul $1,6
add $2,$1
mov $1,$0
equ $1,3
mul $1,13
add $2,$1
add $2,3
mov $0,$2
