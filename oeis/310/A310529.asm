; A310529: Coordination sequence Gal.4.75.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,28,34,38,42,48,54,60,66,72,76,80,86,92,98,104,110,114,118,124,130,136,142,148,152,156,162,168,174,180,186,190,194,200,206,212,218,224,228,232,238,244,250,256,262,266
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+38*floor(n/7)+34*((sign(n)*((n-1)%7+1))==6)+28*((sign(n)*((n-1)%7+1))==5)+22*((sign(n)*((n-1)%7+1))==4)+16*((sign(n)*((n-1)%7+1))==3)+10*((sign(n)*((n-1)%7+1))==2)+4*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,38
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
mul $1,16
add $2,$1
mov $1,$0
equ $1,4
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,28
add $2,$1
mov $1,$0
equ $1,6
mul $1,34
add $2,$1
mov $0,$2
