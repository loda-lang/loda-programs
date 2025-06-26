; A051881: Number of subgroups of order n in special orthogonal group SO(3).
; Submitted by BrandyNOW
; 1,1,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2
; Formula: a(n) = (59==(n-1))+(23==(n-1))+(11==(n-1))+(n-1)%2-(1==(n-1))+1

#offset 1

sub $0,1
mov $1,1
equ $1,$0
mov $2,11
equ $2,$0
mov $3,23
equ $3,$0
mov $4,59
equ $4,$0
mod $0,2
add $0,1
sub $0,$1
add $0,$2
add $0,$3
add $0,$4
