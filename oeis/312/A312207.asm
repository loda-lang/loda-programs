; A312207: Coordination sequence Gal.5.68.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,19,25,31,36,40,44,48,52,57,63,69,75,80,84,88,92,96,101,107,113,119,124,128,132,136,140,145,151,157,163,168,172,176,180,184,189,195,201,207,212,216,220,224,228,233,239
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+44*floor(n/9)+40*((sign(n)*((n-1)%9+1))==8)+36*((sign(n)*((n-1)%9+1))==7)+31*((sign(n)*((n-1)%9+1))==6)+25*((sign(n)*((n-1)%9+1))==5)+19*((sign(n)*((n-1)%9+1))==4)+13*((sign(n)*((n-1)%9+1))==3)+8*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

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
mul $1,13
add $2,$1
mov $1,$0
equ $1,4
mul $1,19
add $2,$1
mov $1,$0
equ $1,5
mul $1,25
add $2,$1
mov $1,$0
equ $1,6
mul $1,31
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
