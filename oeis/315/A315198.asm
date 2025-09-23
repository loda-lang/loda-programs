; A315198: Coordination sequence Gal.5.86.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,14,19,25,30,34,38,44,50,54,58,63,69,74,78,82,88,94,98,102,107,113,118,122,126,132,138,142,146,151,157,162,166,170,176,182,186,190,195,201,206,210,214,220,226,230,234,239
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+44*floor(n/9)+38*((sign(n)*((n-1)%9+1))==8)+34*((sign(n)*((n-1)%9+1))==7)+30*((sign(n)*((n-1)%9+1))==6)+25*((sign(n)*((n-1)%9+1))==5)+19*((sign(n)*((n-1)%9+1))==4)+14*((sign(n)*((n-1)%9+1))==3)+10*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,44
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
mul $1,10
add $2,$1
mov $1,$0
equ $1,3
mul $1,14
add $2,$1
mov $1,$0
equ $1,4
mul $1,19
add $2,$1
mov $1,$0
equ $1,5
mul $1,25
add $2,$1
mov $1,$0
equ $1,6
mul $1,30
add $2,$1
mov $1,$0
equ $1,7
mul $1,34
add $2,$1
mov $1,$0
equ $1,8
mul $1,38
add $2,$1
mov $0,$2
