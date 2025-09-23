; A310462: Coordination sequence Gal.5.138.1 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,10,15,20,26,31,36,42,46,50,56,61,66,72,77,82,88,92,96,102,107,112,118,123,128,134,138,142,148,153,158,164,169,174,180,184,188,194,199,204,210,215,220,226,230,234,240,245,250
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+46*floor(n/9)+42*((sign(n)*((n-1)%9+1))==8)+36*((sign(n)*((n-1)%9+1))==7)+31*((sign(n)*((n-1)%9+1))==6)+26*((sign(n)*((n-1)%9+1))==5)+20*((sign(n)*((n-1)%9+1))==4)+15*((sign(n)*((n-1)%9+1))==3)+10*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

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
mul $1,10
add $2,$1
mov $1,$0
equ $1,3
mul $1,15
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
mul $1,31
add $2,$1
mov $1,$0
equ $1,7
mul $1,36
add $2,$1
mov $1,$0
equ $1,8
mul $1,42
add $2,$1
mov $0,$2
