; A315401: Coordination sequence Gal.4.63.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,19,23,28,34,40,45,49,53,57,62,68,74,79,83,87,91,96,102,108,113,117,121,125,130,136,142,147,151,155,159,164,170,176,181,185,189,193,198,204,210,215,219,223,227,232,238
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+34*floor(n/7)+28*((sign(n)*((n-1)%7+1))==6)+23*((sign(n)*((n-1)%7+1))==5)+19*((sign(n)*((n-1)%7+1))==4)+15*((sign(n)*((n-1)%7+1))==3)+11*((sign(n)*((n-1)%7+1))==2)+6*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,34
dgr $0,8
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,2
mul $1,11
add $2,$1
mov $1,$0
equ $1,3
mul $1,15
add $2,$1
mov $1,$0
equ $1,4
mul $1,19
add $2,$1
mov $1,$0
equ $1,5
mul $1,23
add $2,$1
mov $1,$0
equ $1,6
mul $1,28
add $2,$1
mov $0,$2
