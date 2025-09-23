; A315669: Coordination sequence Gal.5.113.5 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,21,25,29,34,40,46,52,58,63,67,71,75,80,86,92,98,104,109,113,117,121,126,132,138,144,150,155,159,163,167,172,178,184,190,196,201,205,209,213,218,224,230,236,242,247,251
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+46*floor(n/9)+40*((sign(n)*((n-1)%9+1))==8)+34*((sign(n)*((n-1)%9+1))==7)+29*((sign(n)*((n-1)%9+1))==6)+25*((sign(n)*((n-1)%9+1))==5)+21*((sign(n)*((n-1)%9+1))==4)+17*((sign(n)*((n-1)%9+1))==3)+12*((sign(n)*((n-1)%9+1))==2)+6*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,46
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
mul $1,21
add $2,$1
mov $1,$0
equ $1,5
mul $1,25
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
mul $1,40
add $2,$1
mov $0,$2
