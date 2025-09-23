; A310530: Coordination sequence Gal.5.134.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,16,22,28,34,40,44,48,54,60,66,72,78,84,88,92,98,104,110,116,122,128,132,136,142,148,154,160,166,172,176,180,186,192,198,204,210,216,220,224,230,236,242,248,254,260,264,268
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+44*floor(n/8)+40*((sign(n)*((n-1)%8+1))==7)+34*((sign(n)*((n-1)%8+1))==6)+28*((sign(n)*((n-1)%8+1))==5)+22*((sign(n)*((n-1)%8+1))==4)+16*((sign(n)*((n-1)%8+1))==3)+10*((sign(n)*((n-1)%8+1))==2)+4*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,44
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
mov $1,$0
equ $1,7
mul $1,40
add $2,$1
mov $0,$2
