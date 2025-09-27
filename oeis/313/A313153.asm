; A313153: Coordination sequence Gal.5.113.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,9,14,20,26,32,37,42,46,50,55,60,66,72,78,83,88,92,96,101,106,112,118,124,129,134,138,142,147,152,158,164,170,175,180,184,188,193,198,204,210,216,221,226,230,234,239,244,250
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+46*floor(n/9)+42*((sign(n)*((n-1)%9+1))==8)+37*((sign(n)*((n-1)%9+1))==7)+32*((sign(n)*((n-1)%9+1))==6)+26*((sign(n)*((n-1)%9+1))==5)+20*((sign(n)*((n-1)%9+1))==4)+14*((sign(n)*((n-1)%9+1))==3)+9*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,46
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
mul $1,9
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
mul $1,32
add $2,$1
mov $1,$0
equ $1,7
mul $1,37
add $2,$1
mov $1,$0
equ $1,8
mul $1,42
add $2,$1
mov $0,$2
