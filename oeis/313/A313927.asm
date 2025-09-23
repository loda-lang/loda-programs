; A313927: Coordination sequence Gal.5.135.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,10,16,22,28,34,40,45,50,55,60,66,72,78,84,90,95,100,105,110,116,122,128,134,140,145,150,155,160,166,172,178,184,190,195,200,205,210,216,222,228,234,240,245,250,255,260,266,272
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+50*floor(n/9)+45*((sign(n)*((n-1)%9+1))==8)+40*((sign(n)*((n-1)%9+1))==7)+34*((sign(n)*((n-1)%9+1))==6)+28*((sign(n)*((n-1)%9+1))==5)+22*((sign(n)*((n-1)%9+1))==4)+16*((sign(n)*((n-1)%9+1))==3)+10*((sign(n)*((n-1)%9+1))==2)+5*((sign(n)*((n-1)%9+1))==1)

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
mov $1,$0
equ $1,8
mul $1,45
add $2,$1
mov $0,$2
