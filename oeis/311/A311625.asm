; A311625: Coordination sequence Gal.5.99.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,12,18,24,28,32,36,40,44,48,54,60,64,68,72,76,80,84,90,96,100,104,108,112,116,120,126,132,136,140,144,148,152,156,162,168,172,176,180,184,188,192,198,204,208,212,216,220
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+36*floor(n/8)+32*((sign(n)*((n-1)%8+1))==7)+28*((sign(n)*((n-1)%8+1))==6)+24*((sign(n)*((n-1)%8+1))==5)+18*((sign(n)*((n-1)%8+1))==4)+12*((sign(n)*((n-1)%8+1))==3)+8*((sign(n)*((n-1)%8+1))==2)+4*((sign(n)*((n-1)%8+1))==1)

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
mul $1,12
add $2,$1
mov $1,$0
equ $1,4
mul $1,18
add $2,$1
mov $1,$0
equ $1,5
mul $1,24
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
