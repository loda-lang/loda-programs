; A315399: Coordination sequence Gal.4.43.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,6,11,15,19,23,27,32,38,44,49,53,57,61,65,70,76,82,87,91,95,99,103,108,114,120,125,129,133,137,141,146,152,158,163,167,171,175,179,184,190,196,201,205,209,213,217,222,228,234
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+38*floor(n/8)+32*((sign(n)*((n-1)%8+1))==7)+27*((sign(n)*((n-1)%8+1))==6)+23*((sign(n)*((n-1)%8+1))==5)+19*((sign(n)*((n-1)%8+1))==4)+15*((sign(n)*((n-1)%8+1))==3)+11*((sign(n)*((n-1)%8+1))==2)+6*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,38
dgr $0,9
mov $1,$0
equ $1,0
add $2,$1
mov $1,$0
equ $1,1
mul $1,6
add $2,$1
mov $1,$0
equ $1,2
mul $1,11
add $2,$1
mov $1,$0
equ $1,3
mul $1,15
add $2,$1
mov $1,$0
equ $1,4
mul $1,19
add $2,$1
mov $1,$0
equ $1,5
mul $1,23
add $2,$1
mov $1,$0
equ $1,6
mul $1,27
add $2,$1
mov $1,$0
equ $1,7
mul $1,32
add $2,$1
mov $0,$2
