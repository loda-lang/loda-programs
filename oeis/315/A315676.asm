; A315676: Coordination sequence Gal.4.75.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,12,17,21,26,32,38,44,50,55,59,64,70,76,82,88,93,97,102,108,114,120,126,131,135,140,146,152,158,164,169,173,178,184,190,196,202,207,211,216,222,228,234,240,245,249,254,260,266
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+38*floor(n/7)+32*((sign(n)*((n-1)%7+1))==6)+26*((sign(n)*((n-1)%7+1))==5)+21*((sign(n)*((n-1)%7+1))==4)+17*((sign(n)*((n-1)%7+1))==3)+12*((sign(n)*((n-1)%7+1))==2)+6*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,38
dgr $0,8
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
mul $1,26
add $2,$1
mov $1,$0
equ $1,6
mul $1,32
add $2,$1
mov $0,$2
