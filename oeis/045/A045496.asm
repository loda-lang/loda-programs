; A045496: Packing density for n balls in complex projective plane using Fubini-Study metric (numerators).
; Submitted by DenMartin
; 1,1,3,1,20,24,63,288,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = 287*((n-1)==7)+62*((n-1)==6)+23*((n-1)==5)+19*((n-1)==4)+2*((n-1)==2)+1

#offset 1

mov $1,$0
sub $1,1
mov $2,$1
equ $2,2
mul $2,2
mov $3,$2
mov $2,$1
equ $2,4
mul $2,19
add $3,$2
mov $2,$1
equ $2,5
mul $2,23
add $3,$2
mov $2,$1
equ $2,6
mul $2,62
add $3,$2
mov $2,$1
equ $2,7
mul $2,287
add $3,$2
add $3,1
mov $0,$3
