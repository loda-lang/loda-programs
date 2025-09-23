; A312669: Coordination sequence Gal.5.111.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,24,30,36,40,44,48,52,58,64,68,74,80,84,88,92,96,102,108,112,118,124,128,132,136,140,146,152,156,162,168,172,176,180,184,190,196,200,206,212,216,220,224,228,234,240
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+44*floor(n/9)+40*((sign(n)*((n-1)%9+1))==8)+36*((sign(n)*((n-1)%9+1))==7)+30*((sign(n)*((n-1)%9+1))==6)+24*((sign(n)*((n-1)%9+1))==5)+20*((sign(n)*((n-1)%9+1))==4)+14*((sign(n)*((n-1)%9+1))==3)+8*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,44
dgr $0,10
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
mul $1,14
add $2,$1
mov $1,$0
equ $1,4
mul $1,20
add $2,$1
mov $1,$0
equ $1,5
mul $1,24
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $1,$0
equ $1,7
mul $1,36
add $2,$1
mov $1,$0
equ $1,8
mul $1,40
add $2,$1
mov $0,$2
