; A045497: Packing density for n balls in complex projective plane using Fubini-Study metric (denominators).
; Submitted by Science United
; 1,2,4,1,25,25,64,289,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = ((n-1)==1)+288*((n-1)==7)+63*((n-1)==6)+24*((((n-1)==4)+n-1)==5)+3*((n-1)==2)+1

#offset 1

sub $0,1
mov $1,$0
equ $1,1
mov $2,$1
mov $1,$0
equ $1,2
mul $1,3
add $2,$1
mov $1,$0
equ $1,4
add $1,$0
equ $1,5
mul $1,24
add $2,$1
mov $1,$0
equ $1,6
mul $1,63
add $2,$1
mov $1,$0
equ $1,7
mul $1,288
add $2,$1
add $2,1
mov $0,$2
