; A310441: Coordination sequence Gal.4.77.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,19,24,30,34,38,44,49,53,58,64,68,72,78,83,87,92,98,102,106,112,117,121,126,132,136,140,146,151,155,160,166,170,174,180,185,189,194,200,204,208,214,219,223,228,234,238
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+34*floor(n/7)+30*((sign(n)*((n-1)%7+1))==6)+24*((sign(n)*((n-1)%7+1))==5)+19*((sign(n)*((n-1)%7+1))==4)+15*((sign(n)*((n-1)%7+1))==3)+10*((sign(n)*((n-1)%7+1))==2)+4*((sign(n)*((n-1)%7+1))==1)

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
mul $1,10
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
mul $1,24
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $0,$2
