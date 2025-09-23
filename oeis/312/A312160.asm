; A312160: Coordination sequence Gal.5.100.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,4,8,13,18,24,29,34,38,42,46,50,55,60,66,71,76,80,84,88,92,97,102,108,113,118,122,126,130,134,139,144,150,155,160,164,168,172,176,181,186,192,197,202,206,210,214,218,223,228
; Formula: a(n) = ((sign(n)*((n-1)%9+1))==0)+42*floor(n/9)+38*((sign(n)*((n-1)%9+1))==8)+34*((sign(n)*((n-1)%9+1))==7)+29*((sign(n)*((n-1)%9+1))==6)+24*((sign(n)*((n-1)%9+1))==5)+18*((sign(n)*((n-1)%9+1))==4)+13*((sign(n)*((n-1)%9+1))==3)+8*((sign(n)*((n-1)%9+1))==2)+4*((sign(n)*((n-1)%9+1))==1)

mov $2,$0
div $2,9
mul $2,42
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
mul $1,13
add $2,$1
mov $1,$0
equ $1,4
mul $1,18
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
