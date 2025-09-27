; A315632: Coordination sequence Gal.5.112.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,16,20,24,28,34,40,46,52,56,60,64,68,74,80,86,92,96,100,104,108,114,120,126,132,136,140,144,148,154,160,166,172,176,180,184,188,194,200,206,212,216,220,224,228,234,240,246
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+40*floor(n/8)+34*((sign(n)*((n-1)%8+1))==7)+28*((sign(n)*((n-1)%8+1))==6)+24*((sign(n)*((n-1)%8+1))==5)+20*((sign(n)*((n-1)%8+1))==4)+16*((sign(n)*((n-1)%8+1))==3)+12*((sign(n)*((n-1)%8+1))==2)+6*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,40
dgr $0,9
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,2
mul $1,12
add $2,$1
mov $1,$0
equ $1,3
mul $1,16
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
mul $1,28
add $2,$1
mov $1,$0
equ $1,7
mul $1,34
add $2,$1
mov $0,$2
