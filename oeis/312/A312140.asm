; A312140: Coordination sequence Gal.4.41.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,23,28,32,36,40,44,49,54,59,64,68,72,76,80,85,90,95,100,104,108,112,116,121,126,131,136,140,144,148,152,157,162,167,172,176,180,184,188,193,198,203,208,212,216,220
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+36*floor(n/8)+32*((sign(n)*((n-1)%8+1))==7)+28*((sign(n)*((n-1)%8+1))==6)+23*((sign(n)*((n-1)%8+1))==5)+18*((sign(n)*((n-1)%8+1))==4)+13*((sign(n)*((n-1)%8+1))==3)+8*((sign(n)*((n-1)%8+1))==2)+4*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,36
dgr $0,9
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
mul $1,18
add $2,$1
mov $1,$0
equ $1,5
mul $1,23
add $2,$1
mov $1,$0
equ $1,6
mul $1,28
add $2,$1
mov $1,$0
equ $1,7
mul $1,32
add $2,$1
mov $0,$2
