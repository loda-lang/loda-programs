; A315680: Coordination sequence Gal.5.89.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,22,26,31,36,42,48,54,60,65,70,74,79,84,90,96,102,108,113,118,122,127,132,138,144,150,156,161,166,170,175,180,186,192,198,204,209,214,218,223,228,234,240,246,252,257,262
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+48*floor(n/9)+42*((sign(n)*((n-1)%9+1))==8)+36*((sign(n)*((n-1)%9+1))==7)+31*((sign(n)*((n-1)%9+1))==6)+26*((sign(n)*((n-1)%9+1))==5)+22*((sign(n)*((n-1)%9+1))==4)+17*((sign(n)*((n-1)%9+1))==3)+12*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,48
dgr $0,10
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
mul $1,36
add $2,$1
mov $1,$0
equ $1,8
mul $1,42
add $2,$1
mov $0,$2
