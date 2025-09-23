; A312683: Coordination sequence Gal.5.113.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,14,20,26,32,38,42,46,50,54,60,66,72,78,84,88,92,96,100,106,112,118,124,130,134,138,142,146,152,158,164,170,176,180,184,188,192,198,204,210,216,222,226,230,234,238,244,250
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+46*floor(n/9)+42*((sign(n)*((n-1)%9+1))==8)+38*((sign(n)*((n-1)%9+1))==7)+32*((sign(n)*((n-1)%9+1))==6)+26*((sign(n)*((n-1)%9+1))==5)+20*((sign(n)*((n-1)%9+1))==4)+14*((sign(n)*((n-1)%9+1))==3)+8*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

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
mul $1,32
add $2,$1
mov $1,$0
equ $1,7
mul $1,38
add $2,$1
mov $1,$0
equ $1,8
mul $1,42
add $2,$1
mov $0,$2
