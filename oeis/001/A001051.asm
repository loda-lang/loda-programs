; A001051: Number of subgroups of order n in orthogonal group O(3).
; Submitted by BrandyNOW
; 1,3,1,5,1,5,1,7,1,5,1,8,1,5,1,7,1,5,1,7,1,5,1,10,1,5,1,7,1,5,1,7,1,5,1,7,1,5,1,7,1,5,1,7,1,5,1,8,1,5,1,7,1,5,1,7,1,5,1,8,1,5,1,7,1,5,1,7,1,5,1,7,1,5,1,7,1,5,1,7
; Formula: a(n) = (119==(n-1))+(59==(n-1))+(47==(n-1))+(11==(n-1))+3*(23==(n-1))+3*((n-1)%2)-2*(3==(n-1))-2*(1==(n-1))+gcd(n,4)

#offset 1

sub $0,1
mov $2,1
equ $2,$0
mul $2,2
mov $3,3
equ $3,$0
mul $3,2
mov $4,11
equ $4,$0
mov $5,23
equ $5,$0
mul $5,3
mov $6,47
equ $6,$0
mov $7,59
equ $7,$0
mov $8,119
equ $8,$0
mov $1,$0
mod $1,2
mul $1,3
add $0,1
gcd $0,4
add $0,$1
sub $0,$2
sub $0,$3
add $0,$4
add $0,$5
add $0,$6
add $0,$7
add $0,$8
