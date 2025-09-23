; A314193: Coordination sequence Gal.4.141.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,17,21,27,33,38,43,49,55,59,65,71,76,81,87,93,97,103,109,114,119,125,131,135,141,147,152,157,163,169,173,179,185,190,195,201,207,211,217,223,228,233,239,245,249,255,261,266
; Formula: a(n) = ((sign(n)*((n-1)%7+1))==0)+38*floor(n/7)+33*((sign(n)*((n-1)%7+1))==6)+27*((sign(n)*((n-1)%7+1))==5)+21*((sign(n)*((n-1)%7+1))==4)+17*((sign(n)*((n-1)%7+1))==3)+11*((sign(n)*((n-1)%7+1))==2)+5*((sign(n)*((n-1)%7+1))==1)

mov $2,$0
div $2,7
mul $2,38
dgr $0,8
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,5
add $2,$1
mov $1,$0
equ $1,2
mul $1,11
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
mul $1,27
add $2,$1
mov $1,$0
equ $1,6
mul $1,33
add $2,$1
mov $0,$2
