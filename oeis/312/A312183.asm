; A312183: Coordination sequence Gal.4.42.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,19,24,28,32,36,40,45,51,56,60,64,68,72,77,83,88,92,96,100,104,109,115,120,124,128,132,136,141,147,152,156,160,164,168,173,179,184,188,192,196,200,205,211,216,220,224
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+32*floor(n/7)+28*((sign(n)*((n-1)%7+1))==6)+24*((sign(n)*((n-1)%7+1))==5)+19*((sign(n)*((n-1)%7+1))==4)+13*((sign(n)*((n-1)%7+1))==3)+8*((sign(n)*((n-1)%7+1))==2)+4*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,32
dgr $0,8
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,4
add $2,$1
mov $1,$0
equ $1,2
mul $1,8
add $2,$1
mov $1,$0
equ $1,3
mul $1,13
add $2,$1
mov $1,$0
equ $1,4
mul $1,19
add $2,$1
mov $1,$0
equ $1,5
mul $1,24
add $2,$1
mov $1,$0
equ $1,6
mul $1,28
add $2,$1
mov $0,$2
