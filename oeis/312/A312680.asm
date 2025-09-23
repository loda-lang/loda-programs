; A312680: Coordination sequence Gal.4.63.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,26,30,34,38,42,48,54,60,64,68,72,76,82,88,94,98,102,106,110,116,122,128,132,136,140,144,150,156,162,166,170,174,178,184,190,196,200,204,208,212,218,224,230,234,238
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+34*floor(n/7)+30*((sign(n)*((n-1)%7+1))==6)+26*((sign(n)*((n-1)%7+1))==5)+20*((sign(n)*((n-1)%7+1))==4)+14*((sign(n)*((n-1)%7+1))==3)+8*((sign(n)*((n-1)%7+1))==2)+4*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,34
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
mul $1,14
add $2,$1
mov $1,$0
equ $1,4
mul $1,20
add $2,$1
mov $1,$0
equ $1,5
mul $1,26
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $0,$2
