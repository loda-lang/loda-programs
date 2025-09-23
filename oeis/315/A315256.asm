; A315256: Coordination sequence Gal.5.111.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,10,15,20,24,29,34,38,44,50,54,59,64,68,73,78,82,88,94,98,103,108,112,117,122,126,132,138,142,147,152,156,161,166,170,176,182,186,191,196,200,205,210,214,220,226,230,235,240
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+44*floor(n/9)+38*((sign(n)*((n-1)%9+1))==8)+34*((sign(n)*((n-1)%9+1))==7)+29*((sign(n)*((n-1)%9+1))==6)+24*((sign(n)*((n-1)%9+1))==5)+20*((sign(n)*((n-1)%9+1))==4)+15*((sign(n)*((n-1)%9+1))==3)+10*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

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
mul $1,15
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
mul $1,29
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
