; A310370: Coordination sequence Gal.5.109.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,14,18,22,26,32,36,40,46,50,54,58,62,68,72,76,82,86,90,94,98,104,108,112,118,122,126,130,134,140,144,148,154,158,162,166,170,176,180,184,190,194,198,202,206,212,216,220
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+36*floor(n/8)+32*((sign(n)*((n-1)%8+1))==7)+26*((sign(n)*((n-1)%8+1))==6)+22*((sign(n)*((n-1)%8+1))==5)+18*((sign(n)*((n-1)%8+1))==4)+14*((sign(n)*((n-1)%8+1))==3)+10*((sign(n)*((n-1)%8+1))==2)+4*((sign(n)*((n-1)%8+1))==1)

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
mul $1,10
add $2,$1
mov $1,$0
equ $1,3
mul $1,14
add $2,$1
mov $1,$0
equ $1,4
mul $1,18
add $2,$1
mov $1,$0
equ $1,5
mul $1,22
add $2,$1
mov $1,$0
equ $1,6
mul $1,26
add $2,$1
mov $1,$0
equ $1,7
mul $1,32
add $2,$1
mov $0,$2
