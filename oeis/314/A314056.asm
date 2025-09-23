; A314056: Coordination sequence Gal.4.135.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by loader3229
; 1,5,11,15,21,27,31,37,42,47,53,57,63,69,73,79,84,89,95,99,105,111,115,121,126,131,137,141,147,153,157,163,168,173,179,183,189,195,199,205,210,215,221,225,231,237,241,247,252,257
; Formula: a(n) = ((sign(n)*((n-1)%8+1))==0)+42*floor(n/8)+37*((sign(n)*((n-1)%8+1))==7)+31*((sign(n)*((n-1)%8+1))==6)+27*((sign(n)*((n-1)%8+1))==5)+21*((sign(n)*((n-1)%8+1))==4)+15*((sign(n)*((n-1)%8+1))==3)+11*((sign(n)*((n-1)%8+1))==2)+5*((sign(n)*((n-1)%8+1))==1)

mov $2,$0
div $2,8
mul $2,42
dgr $0,9
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
mul $1,15
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
mul $1,31
add $2,$1
mov $1,$0
equ $1,7
mul $1,37
add $2,$1
mov $0,$2
