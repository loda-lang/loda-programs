; A315739: Coordination sequence Gal.5.135.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,18,23,27,32,38,44,50,56,62,68,73,77,82,88,94,100,106,112,118,123,127,132,138,144,150,156,162,168,173,177,182,188,194,200,206,212,218,223,227,232,238,244,250,256,262,268,273
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+50*floor(n/9)+44*((sign(n)*((n-1)%9+1))==8)+38*((sign(n)*((n-1)%9+1))==7)+32*((sign(n)*((n-1)%9+1))==6)+27*((sign(n)*((n-1)%9+1))==5)+23*((sign(n)*((n-1)%9+1))==4)+18*((sign(n)*((n-1)%9+1))==3)+12*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,50
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
mul $1,18
add $2,$1
mov $1,$0
equ $1,4
mul $1,23
add $2,$1
mov $1,$0
equ $1,5
mul $1,27
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
mul $1,44
add $2,$1
mov $0,$2
