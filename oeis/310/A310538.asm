; A310538: Coordination sequence Gal.6.215.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,17,22,26,31,38,44,48,52,58,65,70,74,79,86,92,96,100,106,113,118,122,127,134,140,144,148,154,161,166,170,175,182,188,192,196,202,209,214,218,223,230,236,240,244,250,257,262
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+48*floor(n/9)+44*((sign(n)*((n-1)%9+1))==8)+38*((sign(n)*((n-1)%9+1))==7)+31*((sign(n)*((n-1)%9+1))==6)+26*((sign(n)*((n-1)%9+1))==5)+22*((sign(n)*((n-1)%9+1))==4)+17*((sign(n)*((n-1)%9+1))==3)+10*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,48
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
mul $1,10
add $2,$1
mov $1,$0
equ $1,3
mul $1,17
add $2,$1
mov $1,$0
equ $1,4
mul $1,22
add $2,$1
mov $1,$0
equ $1,5
mul $1,26
add $2,$1
mov $1,$0
equ $1,6
mul $1,31
add $2,$1
mov $1,$0
equ $1,7
mul $1,38
add $2,$1
mov $1,$0
equ $1,8
mul $1,44
add $2,$1
mov $0,$2
