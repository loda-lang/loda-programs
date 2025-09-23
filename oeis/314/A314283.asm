; A314283: Coordination sequence Gal.5.318.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,12,16,23,27,34,38,45,50,55,62,66,73,77,84,88,95,100,105,112,116,123,127,134,138,145,150,155,162,166,173,177,184,188,195,200,205,212,216,223,227,234,238,245,250,255,262,266,273
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+50*floor(n/9)+45*((sign(n)*((n-1)%9+1))==8)+38*((sign(n)*((n-1)%9+1))==7)+34*((sign(n)*((n-1)%9+1))==6)+27*((sign(n)*((n-1)%9+1))==5)+23*((sign(n)*((n-1)%9+1))==4)+16*((sign(n)*((n-1)%9+1))==3)+12*((sign(n)*((n-1)%9+1))==2)+5*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,50
dgr $0,10
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,5
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
mul $1,23
add $2,$1
mov $1,$0
equ $1,5
mul $1,27
add $2,$1
mov $1,$0
equ $1,6
mul $1,34
add $2,$1
mov $1,$0
equ $1,7
mul $1,38
add $2,$1
mov $1,$0
equ $1,8
mul $1,45
add $2,$1
mov $0,$2
